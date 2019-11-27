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

/**
 * Input to a Insert Tables request
 */
public class SwagInsertDocxTablesRequest implements Swagger.MappedProperties {
    /**
     * Optional: Bytes of the input file to operate on
     * @return inputFileBytes
     */
    public Blob inputFileBytes { get; set; }

    /**
     * Optional: URL of a file to operate on as input.  This can be a public URL, or you can also use the begin-editing API to upload a document and pass in the secure URL result from that operation as the URL here (this URL is not public).
     * @return inputFileUrl
     */
    public String inputFileUrl { get; set; }

    /**
     * Table you would like to insert
     * @return tableToInsert
     */
    public SwagDocxTable tableToInsert { get; set; }

    /**
     * Optional; default is DocumentEnd.  Placement Type of the insert; possible values are: DocumentStart (very beginning of the document), DocumentEnd (very end of the document), BeforeExistingObject (right before an existing object - fill in the InsertPath field using the Path value from an existing object), AfterExistingObject (right after an existing object - fill in the InsertPath field using the Path value from an existing object)
     * @return insertPlacement
     */
    public String insertPlacement { get; set; }

    /**
     * Optional; location within the document to insert the object; fill in the InsertPath field using the Path value from an existing object.  Used with InsertPlacement of BeforeExistingObject or AfterExistingObject
     * @return insertPath
     */
    public String insertPath { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'InputFileBytes' => 'inputFileBytes',
        'InputFileUrl' => 'inputFileUrl',
        'TableToInsert' => 'tableToInsert',
        'InsertPlacement' => 'insertPlacement',
        'InsertPath' => 'insertPath'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagInsertDocxTablesRequest getExample() {
        SwagInsertDocxTablesRequest insertDocxTablesRequest = new SwagInsertDocxTablesRequest();
        insertDocxTablesRequest.inputFileBytes = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        insertDocxTablesRequest.inputFileUrl = 'aeiou';
        insertDocxTablesRequest.tableToInsert = SwagDocxTable.getExample();
        insertDocxTablesRequest.insertPlacement = 'aeiou';
        insertDocxTablesRequest.insertPath = 'aeiou';
        return insertDocxTablesRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagInsertDocxTablesRequest) {
            SwagInsertDocxTablesRequest insertDocxTablesRequest = (SwagInsertDocxTablesRequest) obj;
            return this.inputFileBytes == insertDocxTablesRequest.inputFileBytes
                && this.inputFileUrl == insertDocxTablesRequest.inputFileUrl
                && this.tableToInsert == insertDocxTablesRequest.tableToInsert
                && this.insertPlacement == insertDocxTablesRequest.insertPlacement
                && this.insertPath == insertDocxTablesRequest.insertPath;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (inputFileBytes == null ? 0 : System.hashCode(inputFileBytes));
        hashCode = (17 * hashCode) + (inputFileUrl == null ? 0 : System.hashCode(inputFileUrl));
        hashCode = (17 * hashCode) + (tableToInsert == null ? 0 : System.hashCode(tableToInsert));
        hashCode = (17 * hashCode) + (insertPlacement == null ? 0 : System.hashCode(insertPlacement));
        hashCode = (17 * hashCode) + (insertPath == null ? 0 : System.hashCode(insertPath));
        return hashCode;
    }
}
