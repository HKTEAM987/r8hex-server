.class Lcom/ss/android/downloadlib/wc/m$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/config/yh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/wc/m$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Lcom/ss/android/downloadlib/wc/m$6;


# direct methods
.method constructor <init>(Lcom/ss/android/downloadlib/wc/m$6;Lorg/json/JSONObject;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/ss/android/downloadlib/wc/m$6$1;->j:Lcom/ss/android/downloadlib/wc/m$6;

    iput-object p2, p0, Lcom/ss/android/downloadlib/wc/m$6$1;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 4

    .line 563
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 564
    invoke-static {p1}, Lcom/ss/android/downloadlib/wc/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 565
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-static {p1}, Lcom/ss/android/downloadlib/wc/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 567
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/ss/android/downloadlib/wc/m$6$1;->j:Lcom/ss/android/downloadlib/wc/m$6;

    iget-object v0, v0, Lcom/ss/android/downloadlib/wc/m$6;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/downloadlib/wc/m$6$1;->j:Lcom/ss/android/downloadlib/wc/m$6;

    iget-object v2, v2, Lcom/ss/android/downloadlib/wc/m$6;->pl:Lcom/ss/android/downloadlib/addownload/j/nc;

    iget-object v3, p0, Lcom/ss/android/downloadlib/wc/m$6$1;->j:Lcom/ss/android/downloadlib/wc/m$6;

    iget-object v3, v3, Lcom/ss/android/downloadlib/wc/m$6;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, p1}, Lcom/ss/android/downloadlib/wc/m;->d(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/j/nc;Ljava/lang/String;Ljava/lang/String;)V

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 574
    iget-object p1, p0, Lcom/ss/android/downloadlib/wc/m$6$1;->j:Lcom/ss/android/downloadlib/wc/m$6;

    iget-object p1, p1, Lcom/ss/android/downloadlib/wc/m$6;->j:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/downloadlib/wc/m$6$1;->j:Lcom/ss/android/downloadlib/wc/m$6;

    iget-object v3, v3, Lcom/ss/android/downloadlib/wc/m$6;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/wc/m;->d(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/j/wc;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/downloadlib/wc/m$6$1;->j:Lcom/ss/android/downloadlib/wc/m$6;

    iget-object v0, v0, Lcom/ss/android/downloadlib/wc/m$6;->pl:Lcom/ss/android/downloadlib/addownload/j/nc;

    invoke-static {p1, v0, v1}, Lcom/ss/android/downloadlib/j/d;->d(Lcom/ss/android/downloadlib/addownload/j/wc;Lcom/ss/android/downloadlib/addownload/j/nc;Z)V

    .line 575
    iget-object p1, p0, Lcom/ss/android/downloadlib/wc/m$6$1;->j:Lcom/ss/android/downloadlib/wc/m$6;

    iget-object p1, p1, Lcom/ss/android/downloadlib/wc/m$6;->pl:Lcom/ss/android/downloadlib/addownload/j/nc;

    iget-object v0, p0, Lcom/ss/android/downloadlib/wc/m$6$1;->d:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/wc/m$6$1;->j:Lcom/ss/android/downloadlib/wc/m$6;

    iget-object v2, v2, Lcom/ss/android/downloadlib/wc/m$6;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-static {p1, v0, v2, v3, v1}, Lcom/ss/android/downloadlib/wc/m;->d(Lcom/ss/android/downloadlib/addownload/j/nc;Lorg/json/JSONObject;IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    .line 581
    iget-object v0, p0, Lcom/ss/android/downloadlib/wc/m$6$1;->j:Lcom/ss/android/downloadlib/wc/m$6;

    iget-object v0, v0, Lcom/ss/android/downloadlib/wc/m$6;->j:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "market://details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/downloadlib/wc/m$6$1;->j:Lcom/ss/android/downloadlib/wc/m$6;

    iget-object v3, v3, Lcom/ss/android/downloadlib/wc/m$6;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/downloadlib/wc/m;->d(Landroid/content/Context;Landroid/net/Uri;)Lcom/ss/android/downloadlib/addownload/j/wc;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/wc/m$6$1;->j:Lcom/ss/android/downloadlib/wc/m$6;

    iget-object v1, v1, Lcom/ss/android/downloadlib/wc/m$6;->pl:Lcom/ss/android/downloadlib/addownload/j/nc;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/j/d;->d(Lcom/ss/android/downloadlib/addownload/j/wc;Lcom/ss/android/downloadlib/addownload/j/nc;Z)V

    .line 582
    iget-object v0, p0, Lcom/ss/android/downloadlib/wc/m$6$1;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const-string v1, "ttdownloader_message"

    invoke-static {v0, v1, p1}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    iget-object p1, p0, Lcom/ss/android/downloadlib/wc/m$6$1;->j:Lcom/ss/android/downloadlib/wc/m$6;

    iget-object p1, p1, Lcom/ss/android/downloadlib/wc/m$6;->pl:Lcom/ss/android/downloadlib/addownload/j/nc;

    iget-object v0, p0, Lcom/ss/android/downloadlib/wc/m$6$1;->d:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/downloadlib/wc/m$6$1;->j:Lcom/ss/android/downloadlib/wc/m$6;

    iget-object v2, v2, Lcom/ss/android/downloadlib/wc/m$6;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const/16 v3, 0x9

    invoke-static {p1, v0, v2, v3, v1}, Lcom/ss/android/downloadlib/wc/m;->d(Lcom/ss/android/downloadlib/addownload/j/nc;Lorg/json/JSONObject;IILjava/lang/String;)V

    return-void
.end method
