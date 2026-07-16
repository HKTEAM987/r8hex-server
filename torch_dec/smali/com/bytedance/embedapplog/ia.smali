.class public Lcom/bytedance/embedapplog/ia;
.super Lcom/bytedance/embedapplog/xk$d;


# instance fields
.field private volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/embedapplog/xk$d;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/embedapplog/ia;->d:Z

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

    const-string p1, "oa_id_limit_state"

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/embedapplog/ia;->d:Z

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/ia;->d:Z

    return v0
.end method
