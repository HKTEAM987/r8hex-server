.class public final Lcom/bytedance/sdk/component/pl/j/d/nc/qf;
.super Ljava/io/IOException;


# instance fields
.field public final d:Lcom/bytedance/sdk/component/pl/j/d/nc/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pl/j/d/nc/j;)V
    .locals 2

    const-string v0, "stream was reset: "

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/qf;->d:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    return-void
.end method
