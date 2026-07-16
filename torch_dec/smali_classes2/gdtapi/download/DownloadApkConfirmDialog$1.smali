.class Lgdtapi/download/DownloadApkConfirmDialog$1;
.super Lgdtapi/download/NetworkRequestAsyncTask;
.source "DownloadApkConfirmDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdtapi/download/DownloadApkConfirmDialog;->loadUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgdtapi/download/DownloadApkConfirmDialog;


# direct methods
.method constructor <init>(Lgdtapi/download/DownloadApkConfirmDialog;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-direct {p0}, Lgdtapi/download/NetworkRequestAsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgdtapi/download/DownloadApkConfirmDialog$1;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 9

    .line 127
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {v0}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgetloadingBar(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {v0}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgetreloadButton(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {v0}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgetcontentHolder(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 131
    invoke-static {p1}, Lgdtapi/download/DownloadConfirmHelper;->getAppInfoFromJson(Ljava/lang/String;)Lgdtapi/download/DownloadConfirmHelper$ApkInfo;

    move-result-object p1

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {p1}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgetloadingBar(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {p1}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgetreloadButton(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {p1}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgetcontentHolder(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {v0}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgettextView(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "icon\u94fe\u63a5:\n"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {v0}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgettextView(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p1, Lgdtapi/download/DownloadConfirmHelper$ApkInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {v0}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgettextView(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "\n\u5e94\u7528\u540d:\n"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {v0}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgettextView(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lgdtapi/download/DownloadConfirmHelper$ApkInfo;->appName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {v0}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgettextView(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "\n\u5e94\u7528\u7248\u672c:\n"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {v0}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgettextView(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lgdtapi/download/DownloadConfirmHelper$ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {v0}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgettextView(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "\n\u5f00\u53d1\u8005:\n"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {v0}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgettextView(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lgdtapi/download/DownloadConfirmHelper$ApkInfo;->authorName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {v0}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgettextView(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "\n\u5e94\u7528\u5927\u5c0f:\n"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {v0}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgettextView(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p1, Lgdtapi/download/DownloadConfirmHelper$ApkInfo;->fileSize:J

    invoke-static {v5, v6}, Lgdtapi/download/DownloadApkConfirmDialog;->readableFileSize(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {v0}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgettextView(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "\n\u66f4\u65b0\u65f6\u95f4:\n"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 154
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 155
    iget-object v3, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {v3}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgettextView(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    iget-wide v7, p1, Lgdtapi/download/DownloadConfirmHelper$ApkInfo;->apkPublishTime:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {v0}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgettextView(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "\n\u9690\u79c1\u6761\u6b3e\u94fe\u63a5:\n"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {v0}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgettextView(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p1, Lgdtapi/download/DownloadConfirmHelper$ApkInfo;->privacyAgreementUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {v0}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgettextView(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "\n\u6743\u9650\u4fe1\u606f:\n"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p1, p1, Lgdtapi/download/DownloadConfirmHelper$ApkInfo;->permissions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    iget-object v3, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {v3}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgettextView(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 165
    :cond_1
    new-instance p1, Lgdtapi/download/DownloadApkConfirmDialog$1$1;

    invoke-direct {p1, p0}, Lgdtapi/download/DownloadApkConfirmDialog$1$1;-><init>(Lgdtapi/download/DownloadApkConfirmDialog$1;)V

    .line 170
    iget-object v0, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {v0}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgettextView(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v4, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 171
    iget-object p1, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {p1}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgetloadingBar(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {p1}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgetreloadButton(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lgdtapi/download/DownloadApkConfirmDialog$1;->this$0:Lgdtapi/download/DownloadApkConfirmDialog;

    invoke-static {p1}, Lgdtapi/download/DownloadApkConfirmDialog;->-$$Nest$fgetcontentHolder(Lgdtapi/download/DownloadApkConfirmDialog;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
