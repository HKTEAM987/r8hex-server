.class public Lcom/bytedance/sdk/openadsdk/upie/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/upie/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:J

.field private nc:I

.field private pl:Ljava/lang/String;

.field private t:I

.field private wc:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)Lcom/bytedance/sdk/openadsdk/upie/d$d;
    .locals 0

    .line 74
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/d$d;->t:I

    return-object p0
.end method

.method public d(J)Lcom/bytedance/sdk/openadsdk/upie/d$d;
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/upie/d$d;->l:J

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/d$d;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/d$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/upie/d$d;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/d$d;->wc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/upie/d;
    .locals 3

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/upie/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/upie/d;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/d$d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/d;->d(Lcom/bytedance/sdk/openadsdk/upie/d;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/d$d;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/d;->j(Lcom/bytedance/sdk/openadsdk/upie/d;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/d$d;->pl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/d;->pl(Lcom/bytedance/sdk/openadsdk/upie/d;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/d$d;->t:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/d;->d(Lcom/bytedance/sdk/openadsdk/upie/d;I)I

    .line 99
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/upie/d$d;->nc:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/d;->j(Lcom/bytedance/sdk/openadsdk/upie/d;I)I

    .line 100
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/upie/d$d;->l:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/upie/d;->d(Lcom/bytedance/sdk/openadsdk/upie/d;J)J

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/upie/d$d;->wc:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/upie/d;->d(Lcom/bytedance/sdk/openadsdk/upie/d;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public j(I)Lcom/bytedance/sdk/openadsdk/upie/d$d;
    .locals 0

    .line 79
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/upie/d$d;->nc:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/d$d;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/d$d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/upie/d$d;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/upie/d$d;->pl:Ljava/lang/String;

    return-object p0
.end method
