.class public Lcom/bytedance/d/j/pl/pl;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private j:Lorg/json/JSONObject;

.field private pl:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/d/j/pl/pl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/d/j/pl/pl;->d:Ljava/lang/String;

    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/d/j/pl/pl;->j:Lorg/json/JSONObject;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/d/j/pl/pl;->t:Z

    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/d/j/pl/pl;->j:Lorg/json/JSONObject;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/d/j/pl/pl;->pl:Ljava/lang/String;

    return-void
.end method

.method public pl()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/d/j/pl/pl;->t:Z

    return v0
.end method
