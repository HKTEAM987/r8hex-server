.class Lcom/bytedance/sdk/component/m/j/l/t;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:I

.field private nc:Lorg/json/JSONObject;

.field private pl:Z

.field private t:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONObject;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/l/t;->d:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/l/t;->j:Ljava/lang/String;

    .line 25
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/m/j/l/t;->pl:Z

    .line 26
    iput p4, p0, Lcom/bytedance/sdk/component/m/j/l/t;->t:I

    .line 27
    iput-object p5, p0, Lcom/bytedance/sdk/component/m/j/l/t;->nc:Lorg/json/JSONObject;

    .line 28
    iput p6, p0, Lcom/bytedance/sdk/component/m/j/l/t;->l:I

    return-void
.end method


# virtual methods
.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/t;->nc:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/t;->nc:Lorg/json/JSONObject;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/t;->nc:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/bytedance/sdk/component/m/j/l/t;->t:I

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public nc()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/bytedance/sdk/component/m/j/l/t;->t:I

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/l/t;->j:Ljava/lang/String;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/m/j/l/t;->pl:Z

    return v0
.end method
