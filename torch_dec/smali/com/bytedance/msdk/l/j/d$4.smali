.class Lcom/bytedance/msdk/l/j/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/l/j/d;->pl(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Lcom/bytedance/msdk/l/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/l/j/d;Landroid/content/Context;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/bytedance/msdk/l/j/d$4;->j:Lcom/bytedance/msdk/l/j/d;

    iput-object p2, p0, Lcom/bytedance/msdk/l/j/d$4;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$4;->j:Lcom/bytedance/msdk/l/j/d;

    iget-object v1, p0, Lcom/bytedance/msdk/l/j/d$4;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/l/j/d;->d(Landroid/content/Context;)V

    .line 291
    iget-object v0, p0, Lcom/bytedance/msdk/l/j/d$4;->j:Lcom/bytedance/msdk/l/j/d;

    iget-object v1, p0, Lcom/bytedance/msdk/l/j/d$4;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/l/j/d;->j(Landroid/content/Context;)V

    return-void
.end method
