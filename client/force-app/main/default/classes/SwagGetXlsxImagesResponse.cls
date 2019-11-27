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
 * Result of running a Get-Images command
 */
public class SwagGetXlsxImagesResponse implements Swagger.MappedProperties {
    /**
     * True if successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Spreadsheet Columns in the DOCX document
     * @return images
     */
    public List<SwagXlsxImage> images { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'Images' => 'images'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagGetXlsxImagesResponse() {
        images = new List<SwagXlsxImage>();
    }

    public static SwagGetXlsxImagesResponse getExample() {
        SwagGetXlsxImagesResponse getXlsxImagesResponse = new SwagGetXlsxImagesResponse();
        getXlsxImagesResponse.successful = true;
        getXlsxImagesResponse.images = new List<SwagXlsxImage>{SwagXlsxImage.getExample()};
        return getXlsxImagesResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagGetXlsxImagesResponse) {
            SwagGetXlsxImagesResponse getXlsxImagesResponse = (SwagGetXlsxImagesResponse) obj;
            return this.successful == getXlsxImagesResponse.successful
                && this.images == getXlsxImagesResponse.images;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (images == null ? 0 : System.hashCode(images));
        return hashCode;
    }
}
