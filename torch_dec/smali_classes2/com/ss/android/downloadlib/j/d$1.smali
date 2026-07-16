.class final Lcom/ss/android/downloadlib/j/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/j/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/j/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Lcom/ss/android/downloadad/api/d/d;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/ss/android/downloadlib/j/d$1;->d:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ss/android/downloadlib/j/d$1;->j:Lcom/ss/android/downloadad/api/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 4

    .line 260
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "deeplink_success"

    goto :goto_0

    :cond_0
    const-string v1, "deeplink_failed"

    :goto_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/j/d$1;->d:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ss/android/downloadlib/j/d$1;->j:Lcom/ss/android/downloadad/api/d/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/t/d;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    if-eqz p1, :cond_1

    .line 264
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->li()Lcom/ss/android/download/api/config/yn;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    iget-object p1, p0, Lcom/ss/android/downloadlib/j/d$1;->j:Lcom/ss/android/downloadad/api/d/d;

    .line 265
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/d/d;->li()Lcom/ss/android/download/api/download/DownloadModel;

    iget-object p1, p0, Lcom/ss/android/downloadlib/j/d$1;->j:Lcom/ss/android/downloadad/api/d/d;

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/d/d;->fo()Lcom/ss/android/download/api/download/DownloadController;

    iget-object p1, p0, Lcom/ss/android/downloadlib/j/d$1;->j:Lcom/ss/android/downloadad/api/d/d;

    invoke-interface {p1}, Lcom/ss/android/downloadad/api/d/d;->ka()Lcom/ss/android/download/api/download/DownloadEventConfig;

    iget-object p1, p0, Lcom/ss/android/downloadlib/j/d$1;->j:Lcom/ss/android/downloadad/api/d/d;

    .line 266
    invoke-interface {p1}, Lcom/ss/android/downloadad/api/d/d;->nc()Ljava/lang/String;

    :cond_1
    return-void
.end method
