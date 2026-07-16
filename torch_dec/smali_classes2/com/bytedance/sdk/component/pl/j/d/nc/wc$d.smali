.class public Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pl/j/d/nc/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field d:Ljava/net/Socket;

.field j:Ljava/lang/String;

.field l:Lcom/bytedance/sdk/component/pl/j/d/nc/r;

.field nc:Lcom/bytedance/sdk/component/pl/j/d/nc/wc$j;

.field pl:Lcom/bytedance/sdk/component/pl/d/nc;

.field t:Lcom/bytedance/sdk/component/pl/d/t;

.field wc:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    sget-object v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$j;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/wc$j;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->nc:Lcom/bytedance/sdk/component/pl/j/d/nc/wc$j;

    .line 548
    sget-object v0, Lcom/bytedance/sdk/component/pl/j/d/nc/r;->d:Lcom/bytedance/sdk/component/pl/j/d/nc/r;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->l:Lcom/bytedance/sdk/component/pl/j/d/nc/r;

    .line 556
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->wc:Z

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/pl/j/d/nc/wc$j;)Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->nc:Lcom/bytedance/sdk/component/pl/j/d/nc/wc$j;

    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Lcom/bytedance/sdk/component/pl/d/nc;Lcom/bytedance/sdk/component/pl/d/t;)Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->d:Ljava/net/Socket;

    .line 567
    iput-object p2, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->j:Ljava/lang/String;

    .line 568
    iput-object p3, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->pl:Lcom/bytedance/sdk/component/pl/d/nc;

    .line 569
    iput-object p4, p0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;->t:Lcom/bytedance/sdk/component/pl/d/t;

    return-object p0
.end method

.method public d()Lcom/bytedance/sdk/component/pl/j/d/nc/wc;
    .locals 1

    .line 584
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pl/j/d/nc/wc;-><init>(Lcom/bytedance/sdk/component/pl/j/d/nc/wc$d;)V

    return-object v0
.end method
