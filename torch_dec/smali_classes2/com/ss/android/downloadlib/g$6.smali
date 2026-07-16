.class Lcom/ss/android/downloadlib/g$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/g;->d(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:J

.field final synthetic l:Lcom/ss/android/downloadlib/g;

.field final synthetic nc:Lcom/ss/android/download/api/download/DownloadController;

.field final synthetic pl:I

.field final synthetic t:Lcom/ss/android/download/api/download/DownloadEventConfig;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/g;Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/ss/android/downloadlib/g$6;->l:Lcom/ss/android/downloadlib/g;

    iput-object p2, p0, Lcom/ss/android/downloadlib/g$6;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/downloadlib/g$6;->j:J

    iput p5, p0, Lcom/ss/android/downloadlib/g$6;->pl:I

    iput-object p6, p0, Lcom/ss/android/downloadlib/g$6;->t:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iput-object p7, p0, Lcom/ss/android/downloadlib/g$6;->nc:Lcom/ss/android/download/api/download/DownloadController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 283
    iget-object v0, p0, Lcom/ss/android/downloadlib/g$6;->l:Lcom/ss/android/downloadlib/g;

    invoke-static {v0}, Lcom/ss/android/downloadlib/g;->j(Lcom/ss/android/downloadlib/g;)Lcom/ss/android/downloadlib/m;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/downloadlib/g$6;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ss/android/downloadlib/g$6;->j:J

    iget v5, p0, Lcom/ss/android/downloadlib/g$6;->pl:I

    iget-object v6, p0, Lcom/ss/android/downloadlib/g$6;->t:Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object v7, p0, Lcom/ss/android/downloadlib/g$6;->nc:Lcom/ss/android/download/api/download/DownloadController;

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/downloadlib/m;->d(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    return-void
.end method
