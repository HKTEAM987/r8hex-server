.class Lcom/bytedance/msdk/core/admanager/reward/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/admanager/reward/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/core/admanager/reward/d;

.field private final j:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/d;I)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d$d;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput p2, p0, Lcom/bytedance/msdk/core/admanager/reward/d$d;->j:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$d;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->j(Lcom/bytedance/msdk/core/admanager/reward/d;)Lcom/bytedance/msdk/api/pl/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$d;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->t(Lcom/bytedance/msdk/core/admanager/reward/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$d;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->l(Lcom/bytedance/msdk/core/admanager/reward/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$d;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->d(Lcom/bytedance/msdk/core/admanager/reward/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$d;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->r(Lcom/bytedance/msdk/core/admanager/reward/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- ServerSide reward verify \u8fdb\u884c\u7b2c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/msdk/core/admanager/reward/d$d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6b21\u91cd\u8bd5\u8bf7\u6c42"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/d/nc/pl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$d;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/d;->wc(Lcom/bytedance/msdk/core/admanager/reward/d;)V

    :cond_0
    return-void
.end method
