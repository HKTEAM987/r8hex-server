.class Lcom/bytedance/msdk/core/admanager/reward/d$7;
.super Lcom/bytedance/sdk/component/oh/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/d;->wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:J

.field final synthetic pl:Lcom/bytedance/msdk/core/admanager/reward/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/d;ZJ)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d$7;->pl:Lcom/bytedance/msdk/core/admanager/reward/d;

    iput-boolean p2, p0, Lcom/bytedance/msdk/core/admanager/reward/d$7;->d:Z

    iput-wide p3, p0, Lcom/bytedance/msdk/core/admanager/reward/d$7;->j:J

    invoke-direct {p0}, Lcom/bytedance/sdk/component/oh/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/oh/j/t;Lcom/bytedance/sdk/component/oh/j;)V
    .locals 0

    .line 450
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/d$7$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/admanager/reward/d$7$1;-><init>(Lcom/bytedance/msdk/core/admanager/reward/d$7;Lcom/bytedance/sdk/component/oh/j;)V

    invoke-static {p1}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/oh/j/t;Ljava/io/IOException;)V
    .locals 0

    .line 460
    new-instance p1, Lcom/bytedance/msdk/core/admanager/reward/d$7$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/msdk/core/admanager/reward/d$7$2;-><init>(Lcom/bytedance/msdk/core/admanager/reward/d$7;Ljava/io/IOException;)V

    invoke-static {p1}, Lcom/bytedance/msdk/d/nc/l;->d(Ljava/lang/Runnable;)V

    return-void
.end method
