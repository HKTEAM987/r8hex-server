.class Lcom/ss/android/downloadlib/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/nc/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/j;->d(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/downloadlib/nc/j$d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Landroid/net/Uri;

.field final synthetic l:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

.field final synthetic nc:Lcom/ss/android/download/api/download/DownloadController;

.field final synthetic pl:Lcom/ss/android/download/api/download/DownloadModel;

.field final synthetic t:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field final synthetic wc:Lcom/ss/android/downloadlib/j;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/j;Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/ss/android/downloadlib/j$3;->wc:Lcom/ss/android/downloadlib/j;

    iput-object p2, p0, Lcom/ss/android/downloadlib/j$3;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/downloadlib/j$3;->j:Landroid/net/Uri;

    iput-object p4, p0, Lcom/ss/android/downloadlib/j$3;->pl:Lcom/ss/android/download/api/download/DownloadModel;

    iput-object p5, p0, Lcom/ss/android/downloadlib/j$3;->t:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iput-object p6, p0, Lcom/ss/android/downloadlib/j$3;->nc:Lcom/ss/android/download/api/download/DownloadController;

    iput-object p7, p0, Lcom/ss/android/downloadlib/j$3;->l:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Boolean;
    .locals 7

    .line 349
    iget-object v0, p0, Lcom/ss/android/downloadlib/j$3;->wc:Lcom/ss/android/downloadlib/j;

    iget-object v1, p0, Lcom/ss/android/downloadlib/j$3;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/downloadlib/j$3;->j:Landroid/net/Uri;

    iget-object v3, p0, Lcom/ss/android/downloadlib/j$3;->pl:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v4, p0, Lcom/ss/android/downloadlib/j$3;->t:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v5, p0, Lcom/ss/android/downloadlib/j$3;->nc:Lcom/ss/android/download/api/download/DownloadController;

    iget-object v6, p0, Lcom/ss/android/downloadlib/j$3;->l:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-static/range {v0 .. v6}, Lcom/ss/android/downloadlib/j;->d(Lcom/ss/android/downloadlib/j;Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Ljava/lang/Object;
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/j$3;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
