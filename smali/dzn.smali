.class public final Ldzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lime;


# instance fields
.field private a:Lime;

.field private b:Lime;

.field private c:Lime;

.field private d:Lime;

.field private e:Lime;

.field private f:Lime;

.field private g:Lime;

.field private h:Lime;


# direct methods
.method private constructor <init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzn;->a:Lime;

    iput-object p2, p0, Ldzn;->b:Lime;

    iput-object p3, p0, Ldzn;->c:Lime;

    iput-object p4, p0, Ldzn;->d:Lime;

    iput-object p5, p0, Ldzn;->e:Lime;

    iput-object p6, p0, Ldzn;->f:Lime;

    iput-object p7, p0, Ldzn;->g:Lime;

    iput-object p8, p0, Ldzn;->h:Lime;

    return-void
.end method

.method public static a(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)Lime;
    .locals 9

    new-instance v0, Ldzn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ldzn;-><init>(Lime;Lime;Lime;Lime;Lime;Lime;Lime;Lime;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    new-instance v0, Ldzl;

    iget-object v1, p0, Ldzn;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhim;

    iget-object v2, p0, Ldzn;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhih;

    iget-object v3, p0, Ldzn;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwa;

    iget-object v4, p0, Ldzn;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldkz;

    iget-object v5, p0, Ldzn;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liwl;

    iget-object v6, p0, Ldzn;->f:Lime;

    invoke-interface {v6}, Lime;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldfx;

    iget-object v7, p0, Ldzn;->g:Lime;

    invoke-interface {v7}, Lime;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldrf;

    iget-object v8, p0, Ldzn;->h:Lime;

    invoke-interface {v8}, Lime;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldwq;

    invoke-direct/range {v0 .. v8}, Ldzl;-><init>(Lhim;Lhih;Lfwa;Ldkz;Liwl;Ldfx;Ldrf;Ldwq;)V

    return-object v0
.end method
