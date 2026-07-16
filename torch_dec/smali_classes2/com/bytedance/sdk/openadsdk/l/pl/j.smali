.class public Lcom/bytedance/sdk/openadsdk/l/pl/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/l/pl/t;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field private j:Ljava/lang/String;

.field private nc:Z

.field private pl:Lorg/json/JSONObject;

.field private t:Lcom/bytedance/sdk/openadsdk/l/pl/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/l/pl/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/j;->nc:Z

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/l/pl/j;->j:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/l/pl/j;->pl:Lorg/json/JSONObject;

    .line 27
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/l/pl/j;->t:Lcom/bytedance/sdk/openadsdk/l/pl/t;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/j;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/l/pl/j;->nc:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public nc()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/j;->nc:Z

    return v0
.end method

.method public pl()Lorg/json/JSONObject;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/j;->pl:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/j;->pl:Lorg/json/JSONObject;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/j;->pl:Lorg/json/JSONObject;

    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/openadsdk/l/pl/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/pl/j;->t:Lcom/bytedance/sdk/openadsdk/l/pl/t;

    return-object v0
.end method
