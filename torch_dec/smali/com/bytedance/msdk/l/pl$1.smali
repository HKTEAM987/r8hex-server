.class final Lcom/bytedance/msdk/l/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/l/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/l/pl;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/msdk/l/pl$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 127
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/ww/pl;->d(Lcom/bytedance/msdk/core/l/j;)V

    .line 129
    new-instance v0, Lcom/bytedance/msdk/l/pl$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/l/pl$1$1;-><init>(Lcom/bytedance/msdk/l/pl$1;)V

    invoke-static {v0}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    .line 145
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->m()V

    return-void
.end method
