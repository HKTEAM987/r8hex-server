.class Lcom/bytedance/msdk/l/pl$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/l/pl$1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/l/pl$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/l/pl$1;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/msdk/l/pl$1$1;->d:Lcom/bytedance/msdk/l/pl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 133
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/nc/pl;->j(Landroid/content/Context;)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/msdk/l/pl$1$1;->d:Lcom/bytedance/msdk/l/pl$1;

    iget-object v0, v0, Lcom/bytedance/msdk/l/pl$1;->d:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/msdk/l/pl;->l()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/l/pl;->d(Landroid/content/Context;J)V

    .line 139
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->wc()V

    return-void
.end method
