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

public class SwagConvertDataApi {
    SwagClient client;

    public SwagConvertDataApi(SwagClient client) {
        this.client = client;
    }

    public SwagConvertDataApi() {
        this.client = new SwagClient();
    }

    public SwagClient getClient() {
        return this.client;
    }

    /**
     * Convert CSV to JSON conversion
     * Convert a CSV file to a JSON object array
     * @param inputFile Input file to perform the operation on. (required)
     * @return Object
     * @throws Swagger.ApiException if fails to make API call
     */
    public Object convertDataCsvToJson(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (Object) client.invoke(
            'POST', '/convert/csv/to/json', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Object.class
        );
    }
    /**
     * Convert Excel (97-2003) XLS to JSON conversion
     * Convert an Excel (97-2003) XLS file to a JSON object array
     * @param inputFile Input file to perform the operation on. (required)
     * @return Object
     * @throws Swagger.ApiException if fails to make API call
     */
    public Object convertDataXlsToJson(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (Object) client.invoke(
            'POST', '/convert/xls/to/json', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Object.class
        );
    }
    /**
     * Convert Excel XLSX to JSON conversion
     * Convert an Excel XLSX file to a JSON object array
     * @param inputFile Input file to perform the operation on. (required)
     * @return Object
     * @throws Swagger.ApiException if fails to make API call
     */
    public Object convertDataXlsxToJson(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (Object) client.invoke(
            'POST', '/convert/xlsx/to/json', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Object.class
        );
    }
    /**
     * Convert XML to JSON conversion
     * Convert an XML string or file into JSON
     * @param inputFile Input file to perform the operation on. (required)
     * @return Object
     * @throws Swagger.ApiException if fails to make API call
     */
    public Object convertDataXmlToJson(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (Object) client.invoke(
            'POST', '/convert/xml/to/json', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            Object.class
        );
    }
}
