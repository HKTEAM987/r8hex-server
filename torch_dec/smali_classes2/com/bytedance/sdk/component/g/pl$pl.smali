.class public Lcom/bytedance/sdk/component/g/pl$pl;
.super Lcom/bytedance/sdk/component/g/pl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "pl"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/g/pl$d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 166
    invoke-super {p0}, Lcom/bytedance/sdk/component/g/pl$d;->shutdown()V

    return-void
.end method
