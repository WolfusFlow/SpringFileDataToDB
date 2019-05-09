package springbatch;

import org.springframework.batch.item.ItemProcessor;

import springbatch.model.Model;

public class ModelItemProcessor implements ItemProcessor<Model, Model>{

	@Override
	public Model process(Model model) throws Exception {
		return model;
	}

}
