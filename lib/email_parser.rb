# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    def initialize(emails)
        @emails = emails
    end

    def emails
        attr_accessor :@emails
    end

    def parse
        parsed_emails = @emails.split(/[\s,]+/)
        unique_parse_emails = parsed_emails.uniq
    end
end