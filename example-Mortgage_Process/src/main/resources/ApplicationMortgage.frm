{"id":"561af0ca-25c8-432d-bd60-e95e3f1b5373","name":"ApplicationMortgage","model":{"source":"INTERNAL","className":"com.myspace.mortgage_app.Application","name":"Application","properties":[{"name":"applicant","typeInfo":{"type":"OBJECT","className":"com.myspace.mortgage_app.Applicant","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Applicant"},{"name":"field-placeHolder","value":"Applicant"}]}},{"name":"property","typeInfo":{"type":"OBJECT","className":"com.myspace.mortgage_app.Property","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Property"},{"name":"field-placeHolder","value":"Property"}]}},{"name":"errors","typeInfo":{"type":"OBJECT","className":"com.myspace.mortgage_app.ValidationErrorDO","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Error details"},{"name":"field-placeHolder","value":"Error details"}]}},{"name":"downpayment","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Down Payment"},{"name":"field-placeHolder","value":"Down Payment"}]}},{"name":"amortization","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Years of amortization"},{"name":"field-placeHolder","value":"Years of amortization"}]}},{"name":"mortgageamount","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Mortgage amount"},{"name":"field-placeHolder","value":"Mortgage amount"}]}},{"name":"inlimitMR","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"inlimit Machine Reasoning"},{"name":"field-placeHolder","value":"inlimit Machine Reasoning"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Mortgage amount","maxLength":100,"id":"field_4086","name":"mortgageamount","label":"Mortgage amount","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"mortgageamount","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Down Payment","maxLength":100,"id":"field_3875","name":"downpayment","label":"Down Payment","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"downpayment","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Years of amortization","maxLength":100,"id":"field_1184","name":"amortization","label":"Years of amortization","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"amortization","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"nestedForm":"0cb94115-b991-4dbe-a342-00d99a1cdd2d","container":"FIELD_SET","id":"field_7992","name":"applicant","label":"Applicant","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"applicant","standaloneClassName":"com.myspace.mortgage_app.Applicant","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"2aeaf281-71e1-45a5-9ab3-0abd855d924e","container":"FIELD_SET","id":"field_4885","name":"property","label":"Property","required":false,"readOnly":true,"validateOnChange":true,"helpMessage":"","binding":"property","standaloneClassName":"com.myspace.mortgage_app.Property","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_6313","name":"inlimitMR","label":"inlimit Machine Reasoning","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"inlimitMR","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4086","form_id":"561af0ca-25c8-432d-bd60-e95e3f1b5373"}}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6313","form_id":"561af0ca-25c8-432d-bd60-e95e3f1b5373"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3875","form_id":"561af0ca-25c8-432d-bd60-e95e3f1b5373"}}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1184","form_id":"561af0ca-25c8-432d-bd60-e95e3f1b5373"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7992","form_id":"561af0ca-25c8-432d-bd60-e95e3f1b5373"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4885","form_id":"561af0ca-25c8-432d-bd60-e95e3f1b5373"}}]}]}]}}