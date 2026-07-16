.class final Lcom/bytedance/sdk/component/pl/j/d/nc/wc$j$1;
.super Lcom/bytedance/sdk/component/pl/j/d/nc/wc$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pl/j/d/nc/wc$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 936
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$j;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/pl/j/d/nc/oh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 939
    sget-object v0, Lcom/bytedance/sdk/component/pl/j/d/nc/j;->nc:Lcom/bytedance/sdk/component/pl/j/d/nc/j;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/oh;->d(Lcom/bytedance/sdk/component/pl/j/d/nc/j;)V

    return-void
.end method
