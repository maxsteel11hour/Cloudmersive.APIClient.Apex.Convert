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
 * Result of running a Get-Columns command
 */
public class SwagGetXlsxColumnsResponse implements Swagger.MappedProperties {
    /**
     * True if successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Spreadsheet Columns in the DOCX document
     * @return columns
     */
    public List<SwagXlsxSpreadsheetColumn> columns { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'Columns' => 'columns'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagGetXlsxColumnsResponse() {
        columns = new List<SwagXlsxSpreadsheetColumn>();
    }

    public static SwagGetXlsxColumnsResponse getExample() {
        SwagGetXlsxColumnsResponse getXlsxColumnsResponse = new SwagGetXlsxColumnsResponse();
        getXlsxColumnsResponse.successful = true;
        getXlsxColumnsResponse.columns = new List<SwagXlsxSpreadsheetColumn>{SwagXlsxSpreadsheetColumn.getExample()};
        return getXlsxColumnsResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagGetXlsxColumnsResponse) {
            SwagGetXlsxColumnsResponse getXlsxColumnsResponse = (SwagGetXlsxColumnsResponse) obj;
            return this.successful == getXlsxColumnsResponse.successful
                && this.columns == getXlsxColumnsResponse.columns;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (columns == null ? 0 : System.hashCode(columns));
        return hashCode;
    }
}
