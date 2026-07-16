.class public Lcom/bytedance/sdk/component/l/j/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/l/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/l/l;"
    }
.end annotation


# instance fields
.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private nc:Lcom/bytedance/sdk/component/l/wc;

.field private pl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/component/l/j/t;->j:I

    .line 35
    iput-object p2, p0, Lcom/bytedance/sdk/component/l/j/t;->pl:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/component/l/j/t;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/l/j/t;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p4, p0, Lcom/bytedance/sdk/component/l/j/t;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/l/wc;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/j/t;->nc:Lcom/bytedance/sdk/component/l/wc;

    return-object v0
.end method

.method public d(Lcom/bytedance/sdk/component/l/wc;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/j/t;->nc:Lcom/bytedance/sdk/component/l/wc;

    return-void
.end method

.method public j()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/bytedance/sdk/component/l/j/t;->j:I

    return v0
.end method

.method public nc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/j/t;->d:Ljava/util/Map;

    return-object v0
.end method

.method public pl()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/j/t;->pl:Ljava/lang/Object;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/j/t;->t:Ljava/lang/String;

    return-object v0
.end method
