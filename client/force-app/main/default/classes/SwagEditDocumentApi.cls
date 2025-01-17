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

public class SwagEditDocumentApi {
    SwagClient client;

    public SwagEditDocumentApi(SwagClient client) {
        this.client = client;
    }

    public SwagEditDocumentApi() {
        this.client = new SwagClient();
    }

    public SwagClient getClient() {
        return this.client;
    }

    /**
     * Begin editing a document
     * Uploads a document to Cloudmersive to begin a series of one or more editing operations
     * @param inputFile Input file to perform the operation on. (required)
     * @return String
     * @throws Swagger.ApiException if fails to make API call
     */
    public String editDocumentBeginEditing(Map<String, Object> params) {
        client.assertNotNull(params.get('inputFile'), 'inputFile');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        // cast form params to verify their expected type
        form.addAll(client.makeParam('inputFile', (Blob) params.get('inputFile')));

        return (String) client.invoke(
            'POST', '/convert/edit/begin-editing', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/x-www-form-urlencoded' },
            new List<String> { 'Apikey' },
            String.class
        );
    }
    /**
     * Get body from a Word DOCX document
     * Returns the body defined in the Word Document (DOCX) format file; this is the main content part of a DOCX document
     * @param reqConfig Document input request (required)
     * @return SwagGetDocxBodyResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagGetDocxBodyResponse editDocumentDocxBody(Map<String, Object> params) {
        client.assertNotNull(params.get('reqConfig'), 'reqConfig');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagGetDocxBodyResponse) client.invoke(
            'POST', '/convert/edit/docx/get-body',
            (SwagGetDocxBodyRequest) params.get('reqConfig'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagGetDocxBodyResponse.class
        );
    }
    /**
     * Delete, remove pages from a Word DOCX document
     * Returns the pages and contents of each page defined in the Word Document (DOCX) format file
     * @param reqConfig Document input request (required)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob editDocumentDocxDeletePages(Map<String, Object> params) {
        client.assertNotNull(params.get('reqConfig'), 'reqConfig');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (Blob) client.invoke(
            'POST', '/convert/edit/docx/delete-pages',
            (SwagRemoveDocxPagesRequest) params.get('reqConfig'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Get content of a footer from a Word DOCX document
     * Returns the footer content from a Word Document (DOCX) format file
     * @param reqConfig Document input request (required)
     * @return SwagGetDocxHeadersAndFootersResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagGetDocxHeadersAndFootersResponse editDocumentDocxGetHeadersAndFooters(Map<String, Object> params) {
        client.assertNotNull(params.get('reqConfig'), 'reqConfig');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagGetDocxHeadersAndFootersResponse) client.invoke(
            'POST', '/convert/edit/docx/get-headers-and-footers',
            (SwagGetDocxHeadersAndFootersRequest) params.get('reqConfig'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagGetDocxHeadersAndFootersResponse.class
        );
    }
    /**
     * Get images from a Word DOCX document
     * Returns the images defined in the Word Document (DOCX) format file
     * @param reqConfig Document input request (required)
     * @return SwagGetDocxImagesResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagGetDocxImagesResponse editDocumentDocxGetImages(Map<String, Object> params) {
        client.assertNotNull(params.get('reqConfig'), 'reqConfig');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagGetDocxImagesResponse) client.invoke(
            'POST', '/convert/edit/docx/get-images',
            (SwagGetDocxImagesRequest) params.get('reqConfig'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagGetDocxImagesResponse.class
        );
    }
    /**
     * Get sections from a Word DOCX document
     * Returns the sections defined in the Word Document (DOCX) format file
     * @param reqConfig Document input request (required)
     * @return SwagGetDocxSectionsResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagGetDocxSectionsResponse editDocumentDocxGetSections(Map<String, Object> params) {
        client.assertNotNull(params.get('reqConfig'), 'reqConfig');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagGetDocxSectionsResponse) client.invoke(
            'POST', '/convert/edit/docx/get-sections',
            (SwagGetDocxSectionsRequest) params.get('reqConfig'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagGetDocxSectionsResponse.class
        );
    }
    /**
     * Get styles from a Word DOCX document
     * Returns the styles defined in the Word Document (DOCX) format file
     * @param reqConfig Document input request (required)
     * @return SwagGetDocxStylesResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagGetDocxStylesResponse editDocumentDocxGetStyles(Map<String, Object> params) {
        client.assertNotNull(params.get('reqConfig'), 'reqConfig');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagGetDocxStylesResponse) client.invoke(
            'POST', '/convert/edit/docx/get-styles',
            (SwagGetDocxStylesRequest) params.get('reqConfig'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagGetDocxStylesResponse.class
        );
    }
    /**
     * Get tables in Word DOCX document
     * Returns all the table objects in an Office Word Document (docx)
     * @param reqConfig Document input request (required)
     * @return SwagGetDocxTablesResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagGetDocxTablesResponse editDocumentDocxGetTables(Map<String, Object> params) {
        client.assertNotNull(params.get('reqConfig'), 'reqConfig');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagGetDocxTablesResponse) client.invoke(
            'POST', '/convert/edit/docx/get-tables',
            (SwagGetDocxTablesRequest) params.get('reqConfig'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagGetDocxTablesResponse.class
        );
    }
    /**
     * Insert image into a Word DOCX document
     * Set the footer in a Word Document (DOCX).  Call Finish Editing on the output URL to complete the operation.
     * @param reqConfig Document input request (required)
     * @return SwagDocxInsertImageResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocxInsertImageResponse editDocumentDocxInsertImage(Map<String, Object> params) {
        client.assertNotNull(params.get('reqConfig'), 'reqConfig');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagDocxInsertImageResponse) client.invoke(
            'POST', '/convert/edit/docx/insert-image',
            (SwagDocxInsertImageRequest) params.get('reqConfig'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagDocxInsertImageResponse.class
        );
    }
    /**
     * Insert a new paragraph into a Word DOCX document
     * Adds a new paragraph into a DOCX and returns the result.  You can insert at the beginning/end of a document, or before/after an existing object using its Path (location within the document).  Call Finish Editing on the output URL to complete the operation.
     * @param reqConfig Document input request (required)
     * @return SwagInsertDocxInsertParagraphRespons
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagInsertDocxInsertParagraphRespons editDocumentDocxInsertParagraph(Map<String, Object> params) {
        client.assertNotNull(params.get('reqConfig'), 'reqConfig');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagInsertDocxInsertParagraphRespons) client.invoke(
            'POST', '/convert/edit/docx/insert-paragraph',
            (SwagInsertDocxInsertParagraphRequest) params.get('reqConfig'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagInsertDocxInsertParagraphRespons.class
        );
    }
    /**
     * Insert a new table into a Word DOCX document
     * Adds a new table into a DOCX and returns the result.  Call Finish Editing on the output URL to complete the operation.
     * @param reqConfig Document input request (required)
     * @return SwagInsertDocxTablesResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagInsertDocxTablesResponse editDocumentDocxInsertTable(Map<String, Object> params) {
        client.assertNotNull(params.get('reqConfig'), 'reqConfig');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagInsertDocxTablesResponse) client.invoke(
            'POST', '/convert/edit/docx/insert-table',
            (SwagInsertDocxTablesRequest) params.get('reqConfig'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagInsertDocxTablesResponse.class
        );
    }
    /**
     * Insert a new row into an existing table in a Word DOCX document
     * Adds a new table row into a DOCX Document and returns the result.  Call Finish Editing on the output URL to complete the operation.
     * @param reqConfig Document input request (required)
     * @return SwagInsertDocxTableRowResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagInsertDocxTableRowResponse editDocumentDocxInsertTableRow(Map<String, Object> params) {
        client.assertNotNull(params.get('reqConfig'), 'reqConfig');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagInsertDocxTableRowResponse) client.invoke(
            'POST', '/convert/edit/docx/insert-table-row',
            (SwagInsertDocxTableRowRequest) params.get('reqConfig'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagInsertDocxTableRowResponse.class
        );
    }
    /**
     * Get pages and content from a Word DOCX document
     * Returns the pages and contents of each page defined in the Word Document (DOCX) format file
     * @param reqConfig Document input request (required)
     * @return SwagGetDocxPagesResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagGetDocxPagesResponse editDocumentDocxPages(Map<String, Object> params) {
        client.assertNotNull(params.get('reqConfig'), 'reqConfig');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagGetDocxPagesResponse) client.invoke(
            'POST', '/convert/edit/docx/get-pages',
            (SwagGetDocxPagesRequest) params.get('reqConfig'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagGetDocxPagesResponse.class
        );
    }
    /**
     * Remove headers and footers from Word DOCX document
     * Remove all headers, or footers, or both from a Word Document (DOCX).  Call Finish Editing on the output URL to complete the operation.
     * @param reqConfig Document input request (required)
     * @return SwagRemoveDocxHeadersAndFootersRespo
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagRemoveDocxHeadersAndFootersRespo editDocumentDocxRemoveHeadersAndFooters(Map<String, Object> params) {
        client.assertNotNull(params.get('reqConfig'), 'reqConfig');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagRemoveDocxHeadersAndFootersRespo) client.invoke(
            'POST', '/convert/edit/docx/remove-headers-and-footers',
            (SwagRemoveDocxHeadersAndFootersReque) params.get('reqConfig'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagRemoveDocxHeadersAndFootersRespo.class
        );
    }
    /**
     * Delete any object in a Word DOCX document
     * Delete any object, such as a paragraph, table, image, etc. from a Word Document (DOCX).  Pass in the Path of the object you would like to delete.  You can call other functions such as Get-Tables, Get-Images, Get-Body, etc. to get the paths of the objects in the document.  Call Finish Editing on the output URL to complete the operation.
     * @param reqConfig Document input request (required)
     * @return SwagDocxRemoveObjectResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocxRemoveObjectResponse editDocumentDocxRemoveObject(Map<String, Object> params) {
        client.assertNotNull(params.get('reqConfig'), 'reqConfig');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagDocxRemoveObjectResponse) client.invoke(
            'POST', '/convert/edit/docx/remove-object',
            (SwagDocxRemoveObjectRequest) params.get('reqConfig'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagDocxRemoveObjectResponse.class
        );
    }
    /**
     * Replace string in Word DOCX document
     * Replace all instances of a string in an Office Word Document (docx)
     * @param reqConfig Document string replacement configuration input (required)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob editDocumentDocxReplace(Map<String, Object> params) {
        client.assertNotNull(params.get('reqConfig'), 'reqConfig');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (Blob) client.invoke(
            'POST', '/convert/edit/docx/replace-all',
            (SwagReplaceStringRequest) params.get('reqConfig'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Set the footer in a Word DOCX document
     * Set the footer in a Word Document (DOCX).  Call Finish Editing on the output URL to complete the operation.
     * @param reqConfig Document input request (required)
     * @return SwagDocxSetFooterResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocxSetFooterResponse editDocumentDocxSetFooter(Map<String, Object> params) {
        client.assertNotNull(params.get('reqConfig'), 'reqConfig');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagDocxSetFooterResponse) client.invoke(
            'POST', '/convert/edit/docx/set-footer',
            (SwagDocxSetFooterRequest) params.get('reqConfig'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagDocxSetFooterResponse.class
        );
    }
    /**
     * Add page number to footer in a Word DOCX document
     * Set the footer in a Word Document (DOCX) to contain a page number.  Call Finish Editing on the output URL to complete the operation.
     * @param reqConfig Document input request (required)
     * @return SwagDocxSetFooterResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocxSetFooterResponse editDocumentDocxSetFooterAddPageNumber(Map<String, Object> params) {
        client.assertNotNull(params.get('reqConfig'), 'reqConfig');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagDocxSetFooterResponse) client.invoke(
            'POST', '/convert/edit/docx/set-footer/add-page-number',
            (SwagDocxSetFooterAddPageNumberReques) params.get('reqConfig'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagDocxSetFooterResponse.class
        );
    }
    /**
     * Set the header in a Word DOCX document
     * Set the header in a Word Document (DOCX).  Call Finish Editing on the output URL to complete the operation.
     * @param reqConfig Document input request (required)
     * @return SwagDocxSetHeaderResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagDocxSetHeaderResponse editDocumentDocxSetHeader(Map<String, Object> params) {
        client.assertNotNull(params.get('reqConfig'), 'reqConfig');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagDocxSetHeaderResponse) client.invoke(
            'POST', '/convert/edit/docx/set-header',
            (SwagDocxSetHeaderRequest) params.get('reqConfig'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagDocxSetHeaderResponse.class
        );
    }
    /**
     * Download result from document editing
     * Once done editing a document, download the result.  Begin editing a document by calling begin-editing, then perform operations, then call finish-editing to get the result.
     * @param reqConfig Cloudmersive Document URL to complete editing on (required)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob editDocumentFinishEditing(Map<String, Object> params) {
        client.assertNotNull(params.get('reqConfig'), 'reqConfig');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (Blob) client.invoke(
            'POST', '/convert/edit/finish-editing',
            (SwagFinishEditingRequest) params.get('reqConfig'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Replace string in PowerPoint PPTX presentation
     * Replace all instances of a string in an Office PowerPoint Document (pptx)
     * @param reqConfig Replacement document configuration input (required)
     * @return Blob
     * @throws Swagger.ApiException if fails to make API call
     */
    public Blob editDocumentPptxReplace(Map<String, Object> params) {
        client.assertNotNull(params.get('reqConfig'), 'reqConfig');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (Blob) client.invoke(
            'POST', '/convert/edit/pptx/replace-all',
            (SwagReplaceStringRequest) params.get('reqConfig'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            Blob.class
        );
    }
    /**
     * Get rows and cells from a Excel XLSX spreadsheet, worksheet
     * Returns the rows and cells defined in the Excel Spreadsheet worksheet
     * @param input Document input request (required)
     * @return SwagGetXlsxColumnsResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagGetXlsxColumnsResponse editDocumentXlsxGetColumns(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagGetXlsxColumnsResponse) client.invoke(
            'POST', '/convert/edit/xlsx/get-columns',
            (SwagGetXlsxColumnsRequest) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagGetXlsxColumnsResponse.class
        );
    }
    /**
     * Get images from a Excel XLSX spreadsheet, worksheet
     * Returns the images defined in the Excel Spreadsheet worksheet
     * @param input Document input request (required)
     * @return SwagGetXlsxImagesResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagGetXlsxImagesResponse editDocumentXlsxGetImages(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagGetXlsxImagesResponse) client.invoke(
            'POST', '/convert/edit/xlsx/get-images',
            (SwagGetXlsxImagesRequest) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagGetXlsxImagesResponse.class
        );
    }
    /**
     * Get rows and cells from a Word XLSX spreadsheet, worksheet
     * Returns the rows and cells defined in the Excel Spreadsheet worksheet
     * @param input Document input request (required)
     * @return SwagGetXlsxRowsAndCellsResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagGetXlsxRowsAndCellsResponse editDocumentXlsxGetRowsAndCells(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagGetXlsxRowsAndCellsResponse) client.invoke(
            'POST', '/convert/edit/xlsx/get-rows-and-cells',
            (SwagGetXlsxRowsAndCellsRequest) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagGetXlsxRowsAndCellsResponse.class
        );
    }
    /**
     * Get styles from a Excel XLSX spreadsheet, worksheet
     * Returns the style defined in the Excel Spreadsheet
     * @param input Document input request (required)
     * @return SwagGetXlsxStylesResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagGetXlsxStylesResponse editDocumentXlsxGetStyles(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagGetXlsxStylesResponse) client.invoke(
            'POST', '/convert/edit/xlsx/get-styles',
            (SwagGetXlsxStylesRequest) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagGetXlsxStylesResponse.class
        );
    }
    /**
     * Get worksheets from a Excel XLSX spreadsheet
     * Returns the worksheets (tabs) defined in the Excel Spreadsheet (XLSX) format file
     * @param input Document input request (required)
     * @return SwagGetXlsxWorksheetsResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagGetXlsxWorksheetsResponse editDocumentXlsxGetWorksheets(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagGetXlsxWorksheetsResponse) client.invoke(
            'POST', '/convert/edit/xlsx/get-worksheets',
            (SwagGetXlsxWorksheetsRequest) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagGetXlsxWorksheetsResponse.class
        );
    }
    /**
     * Insert a new worksheet into an Excel XLSX spreadsheet
     * Inserts a new worksheet into an Excel Spreadsheet
     * @param input Document input request (required)
     * @return SwagInsertXlsxWorksheetResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagInsertXlsxWorksheetResponse editDocumentXlsxInsertWorksheet(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagInsertXlsxWorksheetResponse) client.invoke(
            'POST', '/convert/edit/xlsx/insert-worksheet',
            (SwagInsertXlsxWorksheetRequest) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagInsertXlsxWorksheetResponse.class
        );
    }
}
