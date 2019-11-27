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
 * Result of running a Get-Worksheets command
 */
public class SwagGetXlsxRowsAndCellsResponse implements Swagger.MappedProperties {
    /**
     * True if successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Spreadsheet Rows in the DOCX document
     * @return rows
     */
    public List<SwagXlsxSpreadsheetRow> rows { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'Rows' => 'rows'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagGetXlsxRowsAndCellsResponse() {
        rows = new List<SwagXlsxSpreadsheetRow>();
    }

    public static SwagGetXlsxRowsAndCellsResponse getExample() {
        SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse = new SwagGetXlsxRowsAndCellsResponse();
        getXlsxRowsAndCellsResponse.successful = true;
        getXlsxRowsAndCellsResponse.rows = new List<SwagXlsxSpreadsheetRow>{SwagXlsxSpreadsheetRow.getExample()};
        return getXlsxRowsAndCellsResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagGetXlsxRowsAndCellsResponse) {
            SwagGetXlsxRowsAndCellsResponse getXlsxRowsAndCellsResponse = (SwagGetXlsxRowsAndCellsResponse) obj;
            return this.successful == getXlsxRowsAndCellsResponse.successful
                && this.rows == getXlsxRowsAndCellsResponse.rows;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (rows == null ? 0 : System.hashCode(rows));
        return hashCode;
    }
}
