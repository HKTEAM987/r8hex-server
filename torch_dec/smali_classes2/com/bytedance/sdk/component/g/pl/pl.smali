.class public Lcom/bytedance/sdk/component/g/pl/pl;
.super Lcom/bytedance/sdk/component/g/d/pl;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/d/pl;-><init>(Ljava/lang/Runnable;)V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/pl/pl;->t:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/pl/pl;->j(Z)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/pl/pl;->d(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/pl/pl;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
