.class public final Ldzd;
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


# direct methods
.method public constructor <init>(Lime;Lime;Lime;Lime;Lime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzd;->a:Lime;

    iput-object p2, p0, Ldzd;->b:Lime;

    iput-object p3, p0, Ldzd;->c:Lime;

    iput-object p4, p0, Ldzd;->d:Lime;

    iput-object p5, p0, Ldzd;->e:Lime;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ldzc;

    iget-object v1, p0, Ldzd;->a:Lime;

    invoke-interface {v1}, Lime;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhih;

    iget-object v2, p0, Ldzd;->b:Lime;

    invoke-interface {v2}, Lime;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavi;

    iget-object v3, p0, Ldzd;->c:Lime;

    invoke-interface {v3}, Lime;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldza;

    iget-object v4, p0, Ldzd;->d:Lime;

    invoke-interface {v4}, Lime;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leba;

    iget-object v5, p0, Ldzd;->e:Lime;

    invoke-interface {v5}, Lime;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lebe;

    invoke-direct/range {v0 .. v5}, Ldzc;-><init>(Lhih;Lavi;Ldza;Leba;Lebe;)V

    return-object v0
.end method
