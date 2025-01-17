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

public class SwagSplitDocumentApi {
    SwagClient client;

    public SwagSplitDocumentApi(SwagClient client) {
        this.client = client;
    }

    public SwagSplitDocumentApi() {
        this.client = new SwagClient();
    }

    public SwagClient getClient() {
        return this.client;
    }

    /**
     * Split a PDF file into separate PDF files, one per page
     * Split an input PDF file into separate pages, comprised of one PDF file per page.
     * @param inputFile Input file to perform the operation on. (required)
     * @param returnDocumentContents Set to true to directly return all of the document contents in the DocumentContents field; set to false to return contents as temporary URLs (more efficient for large operations).  Default is false. (optional)
     * @return SwagSplitPdfResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagSplitPdfResult splitDocumentPdfByPage(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagSplitPdfResult) client.invoke(
            'POST', '/convert/split/pdf', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>{
                'returnDocumentContents' => (Boolean) params.get('returnDocumentContents')
            },
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagSplitPdfResult.class
        );
    }
    /**
     * Split a single Excel XLSX into Separate Worksheets
     * Split an Excel XLSX Spreadsheet, comprised of multiple Worksheets (or Tabs) into separate Excel XLSX spreadsheet files, with each containing exactly one Worksheet.
     * @param inputFile Input file to perform the operation on. (required)
     * @return SwagSplitXlsxWorksheetResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagSplitXlsxWorksheetResult splitDocumentXlsx(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (SwagSplitXlsxWorksheetResult) client.invoke(
            'POST', '/convert/split/xlsx', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            SwagSplitXlsxWorksheetResult.class
        );
    }
}
