package com.example.bodymoney.api.repository.listener;

import javax.persistence.PostLoad;

import org.springframework.util.StringUtils;

import com.example.bodymoney.api.BodymoneyApiApplication;
import com.example.bodymoney.api.model.Lancamento;
import com.example.bodymoney.api.storage.S3;

public class LancamentoAnexoListener {

	@PostLoad
	public void postLoad (Lancamento lancamento) {
		if (StringUtils.hasText(lancamento.getAnexo())) {
			S3 s3 = BodymoneyApiApplication.getBean(S3.class);
			lancamento.setUrlAnexo(s3.configurarUrl(lancamento.getAnexo()));
		}
	}
}
