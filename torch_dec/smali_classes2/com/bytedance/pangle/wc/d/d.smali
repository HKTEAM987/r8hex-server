.class Lcom/bytedance/pangle/wc/d/d;
.super Ljava/lang/Object;


# instance fields
.field d:I

.field private g:Z

.field private iy:Lcom/bytedance/pangle/wc/d/l;

.field j:I

.field private l:I

.field private m:Lcom/bytedance/pangle/wc/d/j;

.field nc:I

.field private oh:[I

.field pl:I

.field private final q:Lcom/bytedance/pangle/wc/d/pl;

.field t:I

.field private wc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/pangle/wc/d/d;->g:Z

    .line 32
    new-instance v1, Lcom/bytedance/pangle/wc/d/pl;

    invoke-direct {v1}, Lcom/bytedance/pangle/wc/d/pl;-><init>()V

    iput-object v1, p0, Lcom/bytedance/pangle/wc/d/d;->q:Lcom/bytedance/pangle/wc/d/pl;

    .line 234
    iput v0, p0, Lcom/bytedance/pangle/wc/d/d;->d:I

    const/4 v0, 0x1

    .line 236
    iput v0, p0, Lcom/bytedance/pangle/wc/d/d;->j:I

    const/4 v0, 0x2

    .line 238
    iput v0, p0, Lcom/bytedance/pangle/wc/d/d;->pl:I

    const/4 v0, 0x3

    .line 240
    iput v0, p0, Lcom/bytedance/pangle/wc/d/d;->t:I

    const/4 v0, 0x4

    .line 242
    iput v0, p0, Lcom/bytedance/pangle/wc/d/d;->nc:I

    .line 35
    invoke-direct {p0}, Lcom/bytedance/pangle/wc/d/d;->t()V

    return-void
.end method

.method private nc(I)I
    .locals 3

    .line 106
    iget v0, p0, Lcom/bytedance/pangle/wc/d/d;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    mul-int/lit8 v0, p1, 0x5

    .line 110
    iget-object v1, p0, Lcom/bytedance/pangle/wc/d/d;->oh:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    return v0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid attribute index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Current event is not START_TAG."

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private nc()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->iy:Lcom/bytedance/pangle/wc/d/l;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    const v2, 0x80003

    invoke-virtual {v0, v2}, Lcom/bytedance/pangle/wc/d/j;->j(I)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v0}, Lcom/bytedance/pangle/wc/d/j;->pl()V

    .line 128
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-static {v0}, Lcom/bytedance/pangle/wc/d/l;->d(Lcom/bytedance/pangle/wc/d/j;)Lcom/bytedance/pangle/wc/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->iy:Lcom/bytedance/pangle/wc/d/l;

    .line 129
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->q:Lcom/bytedance/pangle/wc/d/pl;

    invoke-virtual {v0}, Lcom/bytedance/pangle/wc/d/pl;->nc()V

    .line 130
    iput-boolean v1, p0, Lcom/bytedance/pangle/wc/d/d;->g:Z

    .line 133
    :cond_0
    iget v0, p0, Lcom/bytedance/pangle/wc/d/d;->l:I

    iget v2, p0, Lcom/bytedance/pangle/wc/d/d;->j:I

    if-ne v0, v2, :cond_1

    return-void

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/pangle/wc/d/d;->t()V

    .line 140
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/pangle/wc/d/d;->wc:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 141
    iput-boolean v2, p0, Lcom/bytedance/pangle/wc/d/d;->wc:Z

    .line 142
    iget-object v2, p0, Lcom/bytedance/pangle/wc/d/d;->q:Lcom/bytedance/pangle/wc/d/pl;

    invoke-virtual {v2}, Lcom/bytedance/pangle/wc/d/pl;->l()V

    .line 145
    :cond_3
    iget v2, p0, Lcom/bytedance/pangle/wc/d/d;->t:I

    if-ne v0, v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/pangle/wc/d/d;->q:Lcom/bytedance/pangle/wc/d/pl;

    invoke-virtual {v2}, Lcom/bytedance/pangle/wc/d/pl;->t()I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/bytedance/pangle/wc/d/d;->q:Lcom/bytedance/pangle/wc/d/pl;

    invoke-virtual {v2}, Lcom/bytedance/pangle/wc/d/pl;->j()I

    move-result v2

    if-nez v2, :cond_4

    .line 146
    iget v0, p0, Lcom/bytedance/pangle/wc/d/d;->j:I

    iput v0, p0, Lcom/bytedance/pangle/wc/d/d;->l:I

    return-void

    .line 149
    :cond_4
    iget v2, p0, Lcom/bytedance/pangle/wc/d/d;->d:I

    const v3, 0x100102

    if-ne v0, v2, :cond_5

    move v2, v3

    goto :goto_1

    .line 152
    :cond_5
    iget-object v2, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v2}, Lcom/bytedance/pangle/wc/d/j;->j()I

    move-result v2

    :goto_1
    const v4, 0x80180

    const-string v5, ")."

    if-ne v2, v4, :cond_7

    .line 156
    iget-object v2, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v2}, Lcom/bytedance/pangle/wc/d/j;->j()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_6

    .line 157
    rem-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_6

    .line 160
    iget-object v3, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v3, v2}, Lcom/bytedance/pangle/wc/d/j;->d(I)[I

    goto :goto_0

    .line 158
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid resource ids size ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v4, 0x100100

    if-lt v2, v4, :cond_f

    const v6, 0x100104

    if-gt v2, v6, :cond_f

    if-ne v2, v3, :cond_8

    const/4 v5, -0x1

    if-ne v0, v5, :cond_8

    .line 169
    iget v0, p0, Lcom/bytedance/pangle/wc/d/d;->d:I

    iput v0, p0, Lcom/bytedance/pangle/wc/d/d;->l:I

    return-void

    .line 171
    :cond_8
    iget-object v5, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v5}, Lcom/bytedance/pangle/wc/d/j;->pl()V

    .line 172
    iget-object v5, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v5}, Lcom/bytedance/pangle/wc/d/j;->j()I

    .line 173
    iget-object v5, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v5}, Lcom/bytedance/pangle/wc/d/j;->pl()V

    if-eq v2, v4, :cond_d

    const v5, 0x100101

    if-ne v2, v5, :cond_9

    goto :goto_3

    :cond_9
    if-ne v2, v3, :cond_b

    .line 189
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v0}, Lcom/bytedance/pangle/wc/d/j;->j()I

    .line 190
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v0}, Lcom/bytedance/pangle/wc/d/j;->j()I

    .line 191
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v0}, Lcom/bytedance/pangle/wc/d/j;->pl()V

    .line 192
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v0}, Lcom/bytedance/pangle/wc/d/j;->j()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v1}, Lcom/bytedance/pangle/wc/d/j;->j()I

    .line 195
    iget-object v1, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, Lcom/bytedance/pangle/wc/d/j;->d(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->oh:[I

    const/4 v0, 0x3

    .line 196
    :goto_2
    iget-object v1, p0, Lcom/bytedance/pangle/wc/d/d;->oh:[I

    array-length v2, v1

    if-ge v0, v2, :cond_a

    .line 197
    aget v2, v1, v0

    ushr-int/lit8 v2, v2, 0x18

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x5

    goto :goto_2

    .line 199
    :cond_a
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->q:Lcom/bytedance/pangle/wc/d/pl;

    invoke-virtual {v0}, Lcom/bytedance/pangle/wc/d/pl;->nc()V

    .line 200
    iget v0, p0, Lcom/bytedance/pangle/wc/d/d;->pl:I

    iput v0, p0, Lcom/bytedance/pangle/wc/d/d;->l:I

    return-void

    :cond_b
    const v3, 0x100103

    if-ne v2, v3, :cond_c

    .line 202
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v0}, Lcom/bytedance/pangle/wc/d/j;->j()I

    .line 203
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v0}, Lcom/bytedance/pangle/wc/d/j;->j()I

    .line 204
    iget v0, p0, Lcom/bytedance/pangle/wc/d/d;->t:I

    iput v0, p0, Lcom/bytedance/pangle/wc/d/d;->l:I

    .line 205
    iput-boolean v1, p0, Lcom/bytedance/pangle/wc/d/d;->wc:Z

    return-void

    :cond_c
    if-ne v2, v6, :cond_2

    .line 211
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v0}, Lcom/bytedance/pangle/wc/d/j;->j()I

    .line 212
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v0}, Lcom/bytedance/pangle/wc/d/j;->pl()V

    .line 213
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v0}, Lcom/bytedance/pangle/wc/d/j;->pl()V

    .line 214
    iget v0, p0, Lcom/bytedance/pangle/wc/d/d;->nc:I

    iput v0, p0, Lcom/bytedance/pangle/wc/d/d;->l:I

    return-void

    :cond_d
    :goto_3
    if-ne v2, v4, :cond_e

    .line 177
    iget-object v2, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v2}, Lcom/bytedance/pangle/wc/d/j;->j()I

    move-result v2

    .line 178
    iget-object v3, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v3}, Lcom/bytedance/pangle/wc/d/j;->j()I

    move-result v3

    .line 179
    iget-object v4, p0, Lcom/bytedance/pangle/wc/d/d;->q:Lcom/bytedance/pangle/wc/d/pl;

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/pangle/wc/d/pl;->d(II)V

    goto/16 :goto_0

    .line 181
    :cond_e
    iget-object v2, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v2}, Lcom/bytedance/pangle/wc/d/j;->pl()V

    .line 182
    iget-object v2, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v2}, Lcom/bytedance/pangle/wc/d/j;->pl()V

    .line 183
    iget-object v2, p0, Lcom/bytedance/pangle/wc/d/d;->q:Lcom/bytedance/pangle/wc/d/pl;

    invoke-virtual {v2}, Lcom/bytedance/pangle/wc/d/pl;->pl()V

    goto/16 :goto_0

    .line 165
    :cond_f
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid chunk type ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->oh:[I

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lcom/bytedance/pangle/wc/d/d;->l:I

    return-void
.end method


# virtual methods
.method public d(I)Ljava/lang/String;
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/wc/d/d;->nc(I)I

    move-result p1

    .line 78
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->oh:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->iy:Lcom/bytedance/pangle/wc/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/wc/d/l;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/bytedance/pangle/wc/d/d;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/pangle/wc/d/d;->g:Z

    .line 49
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    invoke-virtual {v0}, Lcom/bytedance/pangle/wc/d/j;->d()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->iy:Lcom/bytedance/pangle/wc/d/l;

    .line 51
    iput-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    .line 52
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->q:Lcom/bytedance/pangle/wc/d/pl;

    invoke-virtual {v0}, Lcom/bytedance/pangle/wc/d/pl;->d()V

    .line 53
    invoke-direct {p0}, Lcom/bytedance/pangle/wc/d/d;->t()V

    :cond_0
    return-void
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/pangle/wc/d/d;->d()V

    if-eqz p1, :cond_0

    .line 41
    new-instance v0, Lcom/bytedance/pangle/wc/d/j;

    invoke-direct {v0, p1}, Lcom/bytedance/pangle/wc/d/j;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    :cond_0
    return-void
.end method

.method public j()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->m:Lcom/bytedance/pangle/wc/d/j;

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/bytedance/pangle/wc/d/d;->nc()V

    .line 61
    iget v0, p0, Lcom/bytedance/pangle/wc/d/d;->l:I

    return v0

    .line 63
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Parser is not opened."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/pangle/wc/d/d;->d()V

    .line 67
    throw v0
.end method

.method public j(I)I
    .locals 1

    .line 84
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/wc/d/d;->nc(I)I

    move-result p1

    .line 85
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->oh:[I

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    return p1
.end method

.method public pl()I
    .locals 2

    .line 72
    iget v0, p0, Lcom/bytedance/pangle/wc/d/d;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->oh:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public pl(I)I
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/wc/d/d;->nc(I)I

    move-result p1

    .line 90
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->oh:[I

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    return p1
.end method

.method public t(I)Ljava/lang/String;
    .locals 3

    .line 94
    invoke-direct {p0, p1}, Lcom/bytedance/pangle/wc/d/d;->nc(I)I

    move-result p1

    .line 95
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->oh:[I

    add-int/lit8 v1, p1, 0x3

    aget v1, v0, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 97
    aget p1, v0, p1

    .line 98
    iget-object v0, p0, Lcom/bytedance/pangle/wc/d/d;->iy:Lcom/bytedance/pangle/wc/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/wc/d/l;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
