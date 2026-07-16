.class Lcom/bytedance/msdk/core/admanager/reward/d$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/d$7;->d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/oh/j;

.field final synthetic j:Lcom/bytedance/msdk/core/admanager/reward/d$7;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/d$7;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d$7$1;->j:Lcom/bytedance/msdk/core/admanager/reward/d$7;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/reward/d$7$1;->d:Lcom/bytedance/sdk/component/oh/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 453
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$7$1;->j:Lcom/bytedance/msdk/core/admanager/reward/d$7;

    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/d$7;->pl:Lcom/bytedance/msdk/core/admanager/reward/d;

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/d$7$1;->d:Lcom/bytedance/sdk/component/oh/j;

    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/d$7$1;->j:Lcom/bytedance/msdk/core/admanager/reward/d$7;

    iget-boolean v2, v2, Lcom/bytedance/msdk/core/admanager/reward/d$7;->d:Z

    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/reward/d$7$1;->j:Lcom/bytedance/msdk/core/admanager/reward/d$7;

    iget-wide v3, v3, Lcom/bytedance/msdk/core/admanager/reward/d$7;->j:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(Lcom/bytedance/msdk/core/admanager/reward/d;Lcom/bytedance/sdk/component/oh/j;ZJ)V

    return-void
.end method
