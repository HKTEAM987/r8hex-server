.class public Lcom/bytedance/sdk/openadsdk/q/j;
.super Ljava/lang/Object;


# instance fields
.field private d:Landroid/net/Uri;

.field private j:Ljava/lang/String;

.field private pl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/j;->d:Landroid/net/Uri;

    .line 20
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/j;->j:Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/j;->pl:Ljava/util/Map;

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/j;->d:Landroid/net/Uri;

    const-string p1, "GET"

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/q/j;->j:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public d()Landroid/net/Uri;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/j;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public pl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/q/j;->pl:Ljava/util/Map;

    return-object v0
.end method
