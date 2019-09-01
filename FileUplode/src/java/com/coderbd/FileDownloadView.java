
package com.coderbd;

import java.io.InputStream;
import javax.faces.bean.ManagedBean;
import javax.faces.context.FacesContext;

import org.primefaces.model.DefaultStreamedContent;
import org.primefaces.model.StreamedContent;

@ManagedBean
public class FileDownloadView {
    private StreamedContent file;

    public FileDownloadView() {

        InputStream stream = FacesContext.getCurrentInstance().getExternalContext().getResourceAsStream("/resources/images/filename=download (2).jpg");
        file = new DefaultStreamedContent(stream, "image/jpg", "downloaded_baby.jpg");
    }

    public StreamedContent getFile() {
        return file;
    }

}
