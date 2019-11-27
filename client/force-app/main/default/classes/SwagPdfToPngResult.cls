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
 * Result of converting a PDF to a PNG array
 */
public class SwagPdfToPngResult implements Swagger.MappedProperties {
    /**
     * True if the operation was successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Array of converted pages
     * @return pngResultPages
     */
    public List<SwagConvertedPngPage> pngResultPages { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'PngResultPages' => 'pngResultPages'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagPdfToPngResult() {
        pngResultPages = new List<SwagConvertedPngPage>();
    }

    public static SwagPdfToPngResult getExample() {
        SwagPdfToPngResult pdfToPngResult = new SwagPdfToPngResult();
        pdfToPngResult.successful = true;
        pdfToPngResult.pngResultPages = new List<SwagConvertedPngPage>{SwagConvertedPngPage.getExample()};
        return pdfToPngResult;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagPdfToPngResult) {
            SwagPdfToPngResult pdfToPngResult = (SwagPdfToPngResult) obj;
            return this.successful == pdfToPngResult.successful
                && this.pngResultPages == pdfToPngResult.pngResultPages;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (pngResultPages == null ? 0 : System.hashCode(pngResultPages));
        return hashCode;
    }
}
