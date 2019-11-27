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
 * Header of a Word Document (DOCX)
 */
public class SwagDocxHeader implements Swagger.MappedProperties {
    /**
     * The Path of the location of this object; leave blank for new tables
     * @return path
     */
    public String path { get; set; }

    /**
     * Paragraphs in this header
     * @return paragraphs
     */
    public List<SwagDocxParagraph> paragraphs { get; set; }

    /**
     * Sections that the header is applied to
     * @return sectionsWithHeader
     */
    public List<SwagDocxSection> sectionsWithHeader { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Path' => 'path',
        'Paragraphs' => 'paragraphs',
        'SectionsWithHeader' => 'sectionsWithHeader'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagDocxHeader() {
        paragraphs = new List<SwagDocxParagraph>();
        sectionsWithHeader = new List<SwagDocxSection>();
    }

    public static SwagDocxHeader getExample() {
        SwagDocxHeader docxHeader = new SwagDocxHeader();
        docxHeader.path = 'aeiou';
        docxHeader.paragraphs = new List<SwagDocxParagraph>{SwagDocxParagraph.getExample()};
        docxHeader.sectionsWithHeader = new List<SwagDocxSection>{SwagDocxSection.getExample()};
        return docxHeader;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagDocxHeader) {
            SwagDocxHeader docxHeader = (SwagDocxHeader) obj;
            return this.path == docxHeader.path
                && this.paragraphs == docxHeader.paragraphs
                && this.sectionsWithHeader == docxHeader.sectionsWithHeader;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (path == null ? 0 : System.hashCode(path));
        hashCode = (17 * hashCode) + (paragraphs == null ? 0 : System.hashCode(paragraphs));
        hashCode = (17 * hashCode) + (sectionsWithHeader == null ? 0 : System.hashCode(sectionsWithHeader));
        return hashCode;
    }
}
