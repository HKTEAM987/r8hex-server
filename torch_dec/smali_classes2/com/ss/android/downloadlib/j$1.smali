.class Lcom/ss/android/downloadlib/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/nc/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/j;->d(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/downloadlib/nc/j$d<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic g:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

.field final synthetic iy:Lcom/ss/android/downloadlib/j;

.field final synthetic j:Ljava/lang/String;

.field final synthetic l:Lcom/ss/android/download/api/download/DownloadController;

.field final synthetic m:I

.field final synthetic nc:Lcom/ss/android/download/api/download/DownloadEventConfig;

.field final synthetic oh:Z

.field final synthetic pl:Z

.field final synthetic t:Lcom/ss/android/download/api/download/DownloadModel;

.field final synthetic wc:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/j;Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/ss/android/downloadlib/j$1;->iy:Lcom/ss/android/downloadlib/j;

    iput-object p2, p0, Lcom/ss/android/downloadlib/j$1;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/downloadlib/j$1;->j:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/android/downloadlib/j$1;->pl:Z

    iput-object p5, p0, Lcom/ss/android/downloadlib/j$1;->t:Lcom/ss/android/download/api/download/DownloadModel;

    iput-object p6, p0, Lcom/ss/android/downloadlib/j$1;->nc:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iput-object p7, p0, Lcom/ss/android/downloadlib/j$1;->l:Lcom/ss/android/download/api/download/DownloadController;

    iput-object p8, p0, Lcom/ss/android/downloadlib/j$1;->wc:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    iput p9, p0, Lcom/ss/android/downloadlib/j$1;->m:I

    iput-boolean p10, p0, Lcom/ss/android/downloadlib/j$1;->oh:Z

    iput-object p11, p0, Lcom/ss/android/downloadlib/j$1;->g:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Landroid/app/Dialog;
    .locals 11

    .line 129
    iget-object v0, p0, Lcom/ss/android/downloadlib/j$1;->iy:Lcom/ss/android/downloadlib/j;

    iget-object v1, p0, Lcom/ss/android/downloadlib/j$1;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/downloadlib/j$1;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ss/android/downloadlib/j$1;->pl:Z

    iget-object v4, p0, Lcom/ss/android/downloadlib/j$1;->t:Lcom/ss/android/download/api/download/DownloadModel;

    iget-object v5, p0, Lcom/ss/android/downloadlib/j$1;->nc:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v6, p0, Lcom/ss/android/downloadlib/j$1;->l:Lcom/ss/android/download/api/download/DownloadController;

    iget-object v7, p0, Lcom/ss/android/downloadlib/j$1;->wc:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    iget v8, p0, Lcom/ss/android/downloadlib/j$1;->m:I

    iget-boolean v9, p0, Lcom/ss/android/downloadlib/j$1;->oh:Z

    iget-object v10, p0, Lcom/ss/android/downloadlib/j$1;->g:Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/downloadlib/j;->j(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;IZLcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Ljava/lang/Object;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/j$1;->d()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
