.class Lcom/bytedance/msdk/pl/t/q$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/admanager/reward/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/q;->i_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/t/q;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/q;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/q$7;->d:Lcom/bytedance/msdk/pl/t/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/api/pl/d;)V
    .locals 1

    .line 888
    new-instance v0, Lcom/bytedance/msdk/pl/t/q$7$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/pl/t/q$7$1;-><init>(Lcom/bytedance/msdk/pl/t/q$7;Lcom/bytedance/msdk/api/pl/d;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->pl(Ljava/lang/Runnable;)V

    return-void
.end method
