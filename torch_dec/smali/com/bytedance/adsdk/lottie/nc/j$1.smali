.class final Lcom/bytedance/adsdk/lottie/nc/j$1;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/nc/j;->d(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/adsdk/lottie/nc/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/lottie/nc/j$d;

.field final synthetic j:Ljava/lang/String;

.field final synthetic pl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/nc/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/nc/j$1;->d:Lcom/bytedance/adsdk/lottie/nc/j$d;

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/nc/j$1;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/nc/j$1;->pl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/nc/j$1;->d:Lcom/bytedance/adsdk/lottie/nc/j$d;

    if-eqz p1, :cond_1

    .line 61
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/nc/j$1;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nc/j$1;->pl:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 63
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/nc/j$1;->d:Lcom/bytedance/adsdk/lottie/nc/j$d;

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/lottie/nc/j$d;->d(Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/nc/j$1;->d:Lcom/bytedance/adsdk/lottie/nc/j$d;

    const/4 p2, 0x4

    const-string v0, "file not exist"

    invoke-interface {p1, p2, v0}, Lcom/bytedance/adsdk/lottie/nc/j$d;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 2

    .line 72
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/nc/j$1;->d:Lcom/bytedance/adsdk/lottie/nc/j$d;

    if-eqz p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "net err: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/bytedance/adsdk/lottie/nc/j$d;->d(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
