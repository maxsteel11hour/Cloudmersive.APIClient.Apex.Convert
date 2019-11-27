/*
 * convertapi
 * Convert API lets you effortlessly convert file formats and types.
 *
 * OpenAPI spec version: v1
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */

public class SwagMergeDocumentApi {
    SwagClient client;

    public SwagMergeDocumentApi(SwagClient client) {
        this.client = client;
    }

    public SwagMergeDocumentApi() {
        this.client = new SwagClient();
    }

    public SwagClient getClient() {
        return this.client;
    }

    /**
     * Merge Two Word DOCX Together
     * Combine two Office Word Documents (docx) into one single Office Word document
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on (more than 2 can be supplied). (required)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentDocx(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/docx', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Multple Word DOCX Together
     * Combine multiple Office Word Documents (docx) into one single Office Word document
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on. (required)
     * @param inputFile3 Third input file to perform the operation on. (optional)
     * @param inputFile4 Fourth input file to perform the operation on. (optional)
     * @param inputFile5 Fifth input file to perform the operation on. (optional)
     * @param inputFile6 Sixth input file to perform the operation on. (optional)
     * @param inputFile7 Seventh input file to perform the operation on. (optional)
     * @param inputFile8 Eighth input file to perform the operation on. (optional)
     * @param inputFile9 Ninth input file to perform the operation on. (optional)
     * @param inputFile10 Tenth input file to perform the operation on. (optional)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentDocxMulti(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));
        form.addAll(client.makeParam('inputFile3', (Blob) params.get('inputFile3')));
        form.addAll(client.makeParam('inputFile4', (Blob) params.get('inputFile4')));
        form.addAll(client.makeParam('inputFile5', (Blob) params.get('inputFile5')));
        form.addAll(client.makeParam('inputFile6', (Blob) params.get('inputFile6')));
        form.addAll(client.makeParam('inputFile7', (Blob) params.get('inputFile7')));
        form.addAll(client.makeParam('inputFile8', (Blob) params.get('inputFile8')));
        form.addAll(client.makeParam('inputFile9', (Blob) params.get('inputFile9')));
        form.addAll(client.makeParam('inputFile10', (Blob) params.get('inputFile10')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/docx/multi', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Two PDF Files Together
     * Combine two PDF files (pdf) into a single PDF document, preserving the order of the input documents in the combined document
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on (more than 2 can be supplied). (required)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentPdf(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/pdf', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Multple PDF Files Together
     * Combine multiple PDF files (pdf) into a single PDF document, preserving the order of the input documents in the combined document
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on. (required)
     * @param inputFile3 Third input file to perform the operation on. (optional)
     * @param inputFile4 Fourth input file to perform the operation on. (optional)
     * @param inputFile5 Fifth input file to perform the operation on. (optional)
     * @param inputFile6 Sixth input file to perform the operation on. (optional)
     * @param inputFile7 Seventh input file to perform the operation on. (optional)
     * @param inputFile8 Eighth input file to perform the operation on. (optional)
     * @param inputFile9 Ninth input file to perform the operation on. (optional)
     * @param inputFile10 Tenth input file to perform the operation on. (optional)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentPdfMulti(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));
        form.addAll(client.makeParam('inputFile3', (Blob) params.get('inputFile3')));
        form.addAll(client.makeParam('inputFile4', (Blob) params.get('inputFile4')));
        form.addAll(client.makeParam('inputFile5', (Blob) params.get('inputFile5')));
        form.addAll(client.makeParam('inputFile6', (Blob) params.get('inputFile6')));
        form.addAll(client.makeParam('inputFile7', (Blob) params.get('inputFile7')));
        form.addAll(client.makeParam('inputFile8', (Blob) params.get('inputFile8')));
        form.addAll(client.makeParam('inputFile9', (Blob) params.get('inputFile9')));
        form.addAll(client.makeParam('inputFile10', (Blob) params.get('inputFile10')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/pdf/multi', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Multple PNG Files Together
     * Combine multiple PNG files into a single PNG document, preserving the order of the input documents in the combined document by stacking them vertically
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on (more than 2 can be supplied). (required)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentPng(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/png/vertical', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Two PowerPoint PPTX Together
     * Combine two Office PowerPoint presentations (pptx) into one single Office PowerPoint presentation
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on (more than 2 can be supplied). (required)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentPptx(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/pptx', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Multple PowerPoint PPTX Together
     * Combine multiple Office PowerPoint presentations (pptx) into one single Office PowerPoint presentation
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on. (required)
     * @param inputFile3 Third input file to perform the operation on. (optional)
     * @param inputFile4 Fourth input file to perform the operation on. (optional)
     * @param inputFile5 Fifth input file to perform the operation on. (optional)
     * @param inputFile6 Sixth input file to perform the operation on. (optional)
     * @param inputFile7 Seventh input file to perform the operation on. (optional)
     * @param inputFile8 Eighth input file to perform the operation on. (optional)
     * @param inputFile9 Ninth input file to perform the operation on. (optional)
     * @param inputFile10 Tenth input file to perform the operation on. (optional)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentPptxMulti(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));
        form.addAll(client.makeParam('inputFile3', (Blob) params.get('inputFile3')));
        form.addAll(client.makeParam('inputFile4', (Blob) params.get('inputFile4')));
        form.addAll(client.makeParam('inputFile5', (Blob) params.get('inputFile5')));
        form.addAll(client.makeParam('inputFile6', (Blob) params.get('inputFile6')));
        form.addAll(client.makeParam('inputFile7', (Blob) params.get('inputFile7')));
        form.addAll(client.makeParam('inputFile8', (Blob) params.get('inputFile8')));
        form.addAll(client.makeParam('inputFile9', (Blob) params.get('inputFile9')));
        form.addAll(client.makeParam('inputFile10', (Blob) params.get('inputFile10')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/pptx/multi', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Two Excel XLSX Together
     * Combine two Office Excel spreadsheets (xlsx) into a single Office Excel spreadsheet
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on (more than 2 can be supplied). (required)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentXlsx(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/xlsx', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Merge Multple Excel XLSX Together
     * Combine multiple Office Excel spreadsheets (xlsx) into a single Office Excel spreadsheet
     * @param inputFile1 First input file to perform the operation on. (required)
     * @param inputFile2 Second input file to perform the operation on. (required)
     * @param inputFile3 Third input file to perform the operation on. (optional)
     * @param inputFile4 Fourth input file to perform the operation on. (optional)
     * @param inputFile5 Fifth input file to perform the operation on. (optional)
     * @param inputFile6 Sixth input file to perform the operation on. (optional)
     * @param inputFile7 Seventh input file to perform the operation on. (optional)
     * @param inputFile8 Eighth input file to perform the operation on. (optional)
     * @param inputFile9 Ninth input file to perform the operation on. (optional)
     * @param inputFile10 Tenth input file to perform the operation on. (optional)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob mergeDocumentXlsxMulti(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile1'), 'inputFile1');
        client.assertNotNull(params.get('inputFile2'), 'inputFile2');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile1', (Blob) params.get('inputFile1')));
        form.addAll(client.makeParam('inputFile2', (Blob) params.get('inputFile2')));
        form.addAll(client.makeParam('inputFile3', (Blob) params.get('inputFile3')));
        form.addAll(client.makeParam('inputFile4', (Blob) params.get('inputFile4')));
        form.addAll(client.makeParam('inputFile5', (Blob) params.get('inputFile5')));
        form.addAll(client.makeParam('inputFile6', (Blob) params.get('inputFile6')));
        form.addAll(client.makeParam('inputFile7', (Blob) params.get('inputFile7')));
        form.addAll(client.makeParam('inputFile8', (Blob) params.get('inputFile8')));
        form.addAll(client.makeParam('inputFile9', (Blob) params.get('inputFile9')));
        form.addAll(client.makeParam('inputFile10', (Blob) params.get('inputFile10')));

        return (Blob) client.invoke(
            'POST', '/convert/merge/xlsx/multi', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
}