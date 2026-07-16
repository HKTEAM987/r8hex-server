.class final Lcom/bytedance/sdk/component/utils/c$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/c;->j(Landroid/content/Context;Landroid/content/Intent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:Landroid/content/Context;

.field final synthetic pl:Z

.field final synthetic t:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/content/Context;ZLandroid/content/Intent;)V
    .locals 0

    .line 93
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/utils/c$1;->d:Z

    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/c$1;->j:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/utils/c$1;->pl:Z

    iput-object p5, p0, Lcom/bytedance/sdk/component/utils/c$1;->t:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 96
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/c$1;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/c$1;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/c;->d(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/c;->d(I)I

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/c$1;->pl:Z

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/c$1;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/c$1;->t:Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/c;->d()I

    move-result v3

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/utils/c$1;->d:Z

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/c;->d(Landroid/content/Context;Landroid/content/Intent;IZ)V

    .line 101
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/c;->j()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
