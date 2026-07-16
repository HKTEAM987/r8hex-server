.class public Lcom/bytedance/sdk/openadsdk/core/sb/j;
.super Ljava/lang/Object;


# instance fields
.field private d:[B

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nc:Lorg/json/JSONObject;

.field private pl:Lorg/json/JSONObject;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sb/j;->nc:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sb/j;->t:I

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sb/j;->j:Ljava/util/Map;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sb/j;->nc:Lorg/json/JSONObject;

    return-void
.end method

.method public d([B)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sb/j;->d:[B

    return-void
.end method

.method public j()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sb/j;->t:I

    return v0
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sb/j;->pl:Lorg/json/JSONObject;

    return-void
.end method

.method public nc()Ljava/util/Map;
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

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sb/j;->j:Ljava/util/Map;

    return-object v0
.end method

.method public pl()[B
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sb/j;->d:[B

    return-object v0
.end method

.method public t()Lorg/json/JSONObject;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sb/j;->pl:Lorg/json/JSONObject;

    return-object v0
.end method
