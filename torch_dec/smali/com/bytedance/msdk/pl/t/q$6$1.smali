.class Lcom/bytedance/msdk/pl/t/q$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/admanager/reward/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/q$6;->g_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/t/q$6;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/q$6;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/q$6$1;->d:Lcom/bytedance/msdk/pl/t/q$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/api/pl/d;)V
    .locals 1

    .line 597
    new-instance v0, Lcom/bytedance/msdk/pl/t/q$6$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/pl/t/q$6$1$1;-><init>(Lcom/bytedance/msdk/pl/t/q$6$1;Lcom/bytedance/msdk/api/pl/d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method
