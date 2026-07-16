.class final Lcom/bytedance/d/j/wc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/d/j/wc;->d(Landroid/content/Context;Lcom/bytedance/d/j/nc;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/bytedance/d/j/wc$1;->d:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/bytedance/d/j/wc$1;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 203
    invoke-static {}, Lcom/bytedance/d/j/j/d;->d()Lcom/bytedance/d/j/j/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/d/j/wc$1;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/d/j/j/d;->d(Landroid/content/Context;)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/d/j/wc$1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/d/j/wc/t;->d(Landroid/content/Context;)V

    .line 205
    iget-boolean v0, p0, Lcom/bytedance/d/j/wc$1;->j:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bytedance/d/j/wc$1;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/d/j/d/l;->d(Landroid/content/Context;)Lcom/bytedance/d/j/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/d/j/d/l;->d()V

    :cond_0
    return-void
.end method
