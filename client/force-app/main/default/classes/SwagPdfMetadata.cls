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
 * Result of an autodetect/get-info operation
 */
public class SwagPdfMetadata implements Swagger.MappedProperties {
    /**
     * True if the operation was successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Title of the document
     * @return title
     */
    public String title { get; set; }

    /**
     * Keywords of the document
     * @return keywords
     */
    public String keywords { get; set; }

    /**
     * Subject of the document
     * @return subject
     */
    public String subject { get; set; }

    /**
     * User name of the creator/author of the document, if available, null if not available
     * @return author
     */
    public String author { get; set; }

    /**
     * Creator of the document
     * @return creator
     */
    public String creator { get; set; }

    /**
     * The timestamp that the document was last modified, if available, null if not available
     * @return dateModified
     */
    public Datetime dateModified { get; set; }

    /**
     * The timestamp that the document was created, if available, null if not available
     * @return dateCreated
     */
    public Datetime dateCreated { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'Title' => 'title',
        'Keywords' => 'keywords',
        'Subject' => 'subject',
        'Author' => 'author',
        'Creator' => 'creator',
        'DateModified' => 'dateModified',
        'DateCreated' => 'dateCreated'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagPdfMetadata getExample() {
        SwagPdfMetadata pdfMetadata = new SwagPdfMetadata();
        pdfMetadata.successful = true;
        pdfMetadata.title = 'aeiou';
        pdfMetadata.keywords = 'aeiou';
        pdfMetadata.subject = 'aeiou';
        pdfMetadata.author = 'aeiou';
        pdfMetadata.creator = 'aeiou';
        pdfMetadata.dateModified = Datetime.newInstanceGmt(2000, 1, 23, 4, 56, 7);
        pdfMetadata.dateCreated = Datetime.newInstanceGmt(2000, 1, 23, 4, 56, 7);
        return pdfMetadata;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagPdfMetadata) {
            SwagPdfMetadata pdfMetadata = (SwagPdfMetadata) obj;
            return this.successful == pdfMetadata.successful
                && this.title == pdfMetadata.title
                && this.keywords == pdfMetadata.keywords
                && this.subject == pdfMetadata.subject
                && this.author == pdfMetadata.author
                && this.creator == pdfMetadata.creator
                && this.dateModified == pdfMetadata.dateModified
                && this.dateCreated == pdfMetadata.dateCreated;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (title == null ? 0 : System.hashCode(title));
        hashCode = (17 * hashCode) + (keywords == null ? 0 : System.hashCode(keywords));
        hashCode = (17 * hashCode) + (subject == null ? 0 : System.hashCode(subject));
        hashCode = (17 * hashCode) + (author == null ? 0 : System.hashCode(author));
        hashCode = (17 * hashCode) + (creator == null ? 0 : System.hashCode(creator));
        hashCode = (17 * hashCode) + (dateModified == null ? 0 : System.hashCode(dateModified));
        hashCode = (17 * hashCode) + (dateCreated == null ? 0 : System.hashCode(dateCreated));
        return hashCode;
    }
}
