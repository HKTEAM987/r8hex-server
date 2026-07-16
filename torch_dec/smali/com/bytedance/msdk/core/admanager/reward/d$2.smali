.class Lcom/bytedance/msdk/core/admanager/reward/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/d;->pl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/core/admanager/reward/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/d;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/d$2;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/d$2;->d:Lcom/bytedance/msdk/core/admanager/reward/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/d;->j(Lcom/bytedance/msdk/core/admanager/reward/d;Z)Z

    return-void
.end method
