.class public Lcom/bytedance/sdk/component/l/pl/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/l/iy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/l/iy;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private g:Lcom/bytedance/sdk/component/l/wc;

.field private iy:I

.field private j:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private nc:I

.field private oh:Z

.field private pl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private wc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/l/pl/pl;Ljava/lang/Object;)Lcom/bytedance/sdk/component/l/pl/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/l/pl/pl;",
            "TT;)",
            "Lcom/bytedance/sdk/component/l/pl/t;"
        }
    .end annotation

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/l/pl/t;->pl:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->wc()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/l/pl/t;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->j()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/l/pl/t;->j:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->pl()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/l/pl/t;->nc:I

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->t()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/l/pl/t;->l:I

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->ww()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/l/pl/t;->oh:Z

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->hb()Lcom/bytedance/sdk/component/l/wc;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/l/pl/t;->g:Lcom/bytedance/sdk/component/l/wc;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/l/pl/pl;->yh()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/l/pl/t;->iy:I

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/component/l/pl/pl;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/l/pl/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/l/pl/pl;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/l/pl/t;"
        }
    .end annotation

    .line 55
    iput-object p3, p0, Lcom/bytedance/sdk/component/l/pl/t;->wc:Ljava/util/Map;

    .line 56
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/l/pl/t;->m:Z

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/l/pl/t;->d(Lcom/bytedance/sdk/component/l/pl/pl;Ljava/lang/Object;)Lcom/bytedance/sdk/component/l/pl/t;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/bytedance/sdk/component/l/wc;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xb
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/t;->g:Lcom/bytedance/sdk/component/l/wc;

    return-object v0
.end method

.method public iy()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xc
    .end annotation

    .line 110
    iget v0, p0, Lcom/bytedance/sdk/component/l/pl/t;->iy:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/t;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x7
    .end annotation

    .line 88
    iget v0, p0, Lcom/bytedance/sdk/component/l/pl/t;->l:I

    return v0
.end method

.method public m()Z
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x9
    .end annotation

    .line 97
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/pl/t;->m:Z

    return v0
.end method

.method public nc()I
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x6
    .end annotation

    .line 84
    iget v0, p0, Lcom/bytedance/sdk/component/l/pl/t;->nc:I

    return v0
.end method

.method public oh()Z
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0xa
    .end annotation

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/l/pl/t;->oh:Z

    return v0
.end method

.method public pl()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/t;->pl:Ljava/lang/Object;

    return-object v0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/t;->pl:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/l/pl/t;->t:Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/component/l/pl/t;->pl:Ljava/lang/Object;

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/t;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public wc()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/l/pl/t;->wc:Ljava/util/Map;

    return-object v0
.end method
