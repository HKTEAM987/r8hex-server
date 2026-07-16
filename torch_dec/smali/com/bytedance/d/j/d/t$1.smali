.class Lcom/bytedance/d/j/d/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/d/j/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/d/j/d/t;


# direct methods
.method constructor <init>(Lcom/bytedance/d/j/d/t;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/d/j/d/t$1;->d:Lcom/bytedance/d/j/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/d/j/d/t$1;->d:Lcom/bytedance/d/j/d/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/d/j/d/t;->d(Lcom/bytedance/d/j/d/t;Z)Z

    return-void
.end method
