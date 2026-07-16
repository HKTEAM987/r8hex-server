.class final Lcom/ss/android/downloadlib/wc/m$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/wc/m;->m(Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/j/nc;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Landroid/content/Context;

.field final synthetic pl:Lcom/ss/android/downloadlib/addownload/j/nc;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/ss/android/downloadlib/addownload/j/nc;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/ss/android/downloadlib/wc/m$7;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/downloadlib/wc/m$7;->j:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/downloadlib/wc/m$7;->pl:Lcom/ss/android/downloadlib/addownload/j/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 630
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->oh()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "s"

    .line 631
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 633
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    .line 636
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/l/pl;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 638
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "t"

    const-string v3, "v"

    .line 639
    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "p"

    .line 640
    iget-object v3, p0, Lcom/ss/android/downloadlib/wc/m$7;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/ss/android/downloadlib/wc/r;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 643
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->yh()Lcom/ss/android/download/api/config/hb;

    move-result-object v1

    array-length v3, v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/download/api/config/hb;->d([BI)[B

    move-result-object v5

    .line 645
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/iy;->t()Lcom/ss/android/download/api/config/m;

    move-result-object v3

    const-string v6, "application/octet-stream;tt-data=a"

    const/4 v7, 0x0

    new-instance v8, Lcom/ss/android/downloadlib/wc/m$7$1;

    invoke-direct {v8, p0, v2}, Lcom/ss/android/downloadlib/wc/m$7$1;-><init>(Lcom/ss/android/downloadlib/wc/m$7;Lorg/json/JSONObject;)V

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/download/api/config/m;->d(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/yh;)V

    return-void
.end method
