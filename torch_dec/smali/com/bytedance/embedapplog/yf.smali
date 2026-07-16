.class public Lcom/bytedance/embedapplog/yf;
.super Lcom/bytedance/embedapplog/xk$d;


# instance fields
.field private volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/embedapplog/xk$d;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/bytedance/embedapplog/yf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(IJZFDLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(ILandroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "oa_id_flag"

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/yf;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/embedapplog/yf;->d:Ljava/lang/String;

    return-object v0
.end method
