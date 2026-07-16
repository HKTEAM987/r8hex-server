.class final Lcom/ss/android/downloadlib/j/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/downloadlib/j/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/j/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/j/nc;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/ss/android/downloadlib/addownload/j/nc;

.field final synthetic pl:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/j/nc;Lorg/json/JSONObject;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/ss/android/downloadlib/j/d$3;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/downloadlib/j/d$3;->j:Lcom/ss/android/downloadlib/addownload/j/nc;

    iput-object p3, p0, Lcom/ss/android/downloadlib/j/d$3;->pl:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "open_market"

    .line 379
    iget-object v1, p0, Lcom/ss/android/downloadlib/j/d$3;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/j/d$3;->j:Lcom/ss/android/downloadlib/addownload/j/nc;

    invoke-virtual {v2}, Lcom/ss/android/downloadlib/addownload/j/nc;->nc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/wc/oh;->d(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/j/wc;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/j/d$3;->j:Lcom/ss/android/downloadlib/addownload/j/nc;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/downloadlib/j/d;->d(Lcom/ss/android/downloadlib/addownload/j/wc;Lcom/ss/android/downloadlib/addownload/j/nc;Z)V

    .line 383
    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/t/d;->d()Lcom/ss/android/downloadlib/t/d;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "market_delay_success"

    goto :goto_0

    :cond_1
    const-string v1, "market_delay_failed"

    :goto_0
    iget-object v2, p0, Lcom/ss/android/downloadlib/j/d$3;->pl:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ss/android/downloadlib/j/d$3;->j:Lcom/ss/android/downloadlib/addownload/j/nc;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/t/d;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/d/d;)V

    if-eqz p1, :cond_2

    .line 387
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->li()Lcom/ss/android/download/api/config/yn;

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->getContext()Landroid/content/Context;

    iget-object p1, p0, Lcom/ss/android/downloadlib/j/d$3;->j:Lcom/ss/android/downloadlib/addownload/j/nc;

    iget-object p1, p1, Lcom/ss/android/downloadlib/addownload/j/nc;->j:Lcom/ss/android/download/api/download/DownloadModel;

    .line 388
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    :cond_2
    return-void
.end method
