.class public Lcom/bytedance/sdk/openadsdk/qf/t;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private j:Lcom/bytedance/embedapplog/nc$d;


# direct methods
.method public constructor <init>(Lcom/bytedance/embedapplog/nc$d;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qf/t;->j:Lcom/bytedance/embedapplog/nc$d;

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, Lcom/bytedance/embedapplog/nc$d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "00000000-0000-0000-0000-000000000000"

    iget-object p1, p1, Lcom/bytedance/embedapplog/nc$d;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "error"

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qf/t;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qf/t;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/embedapplog/nc$d;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qf/t;->j:Lcom/bytedance/embedapplog/nc$d;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qf/t;->d:Ljava/lang/String;

    return-object v0
.end method
